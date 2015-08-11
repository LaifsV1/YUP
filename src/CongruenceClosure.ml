(* Abstract Congruence Closure *)
(* author: Yu-Yang Lin *)
(* algorithm from "Abstract Congruence Closure" by Leo Bachmair, Ashish Tiwari, Laurent Vigneron *)

(* Result of "get_cong_rules (build_congruence e)" is the abstract congruence closure rewrite rule for e.
   These rules will be in simplest form, and be deterministic. Additionally, the rules are confluent.
   Order of rule reduction does not matter, but in this implementation, order is fixed.
   i.e. [ext; sim; ori_1; ori_2; ori_3; del; ded1; ded2; col; com] from left to right. *)

(* More details in section 8.1 of notes *)
open AbstractSyntax
open Helper

  (*NOTE: when debugging, function calls will be listed in the following way:
    ***[STEP: n]***
    ext a,b
    ***[STEP: n+1]***
    sim c,d
    ext c,e
    ***[STEP: n+2]***
    (...)

    This means that:
    1) ext a,b succeeded
    2) sim c,d and ext c,e suceeded but ext c,e was chosen.

    This is because all rules are chained using or_else.i.e. or_else rule1 rule2.
    Which in turn means rule2 and rule1 are evaluated in that order.*)

let debug = false
let debug_step = ref 0
let get_step () = debug_step := !debug_step + 1; "***[STEP: " ^ string_of_int (!debug_step) ^ "]***"


(******** TYPE DEFINITIONS ********)
(*notes: [section 8.1.1]*)
(*rewrite rules*)
type crule = var * var              (* c -> d *)
type drule = npTerm * var           (* f(c_0, ... , c_k) -> c *)

(*sets*)
type c_set = crule list             (* {crule} *)
type d_set = drule list             (* {drule} *)
type e_set = (npTerm * npTerm) list (* {(t=t):tau} *)
type k_set = var list               (* {x | x not in E} *)
type r_set = c_set * d_set          (* C union D *)

(*state*)
type state = k_set * e_set * r_set  (* K,E,R *)

(**************** MODULE-SPECIFIC HELPER FUNCTIONS ****************)
(*fresh function and global variable - this is a reserved string, users cannot have underscore variables.*)
(*notes: [section 8.1.2]*)
let var_c = ref 0
let fresh_c () = var_c := !var_c + 1; "_c_" ^ string_of_int (!var_c) ^ "_" (*format: _c_int_*)

let discard_none (some : 'a option) (a : 'a) :('a) =
  match some with
  | None    -> a
  | Some a' -> a'

(* finds first element satisfying p *)
let rec find (ls : 'a list) (p : 'a -> bool) :(('a * 'a list) option) =
  match ls with
  | []    -> None
  | x::xs -> if p x then Some (x,xs)
             else (match find xs p with
                   | None -> None
                   | Some (y,ys) -> Some (y,x::ys))

let union_append (x : 'a) (xs : 'a list) :('a list) =
  match xs with
  | [] -> [x]
  | ys -> if List.mem x ys then ys else x::ys

(* finds first element in the second list that satifies the condition generted from the first list *)
(* conditions are generated for each element in the first list, stopping when the condition is satified *)
let rec slide_find (xs : 'a list)             (* first list *)
                   (p : 'a -> 'c -> bool)     (* condition generator from first list *)
                   (ys : 'b list)             (* second list *)
        :(('a * 'a list * 'b * 'b list) option) =
  match xs with
  | []    -> None
  | x::xs -> (match find ys (fun a -> (p x) a) with
              | Some (z,zs) -> Some (x,xs,z,zs)
              | None -> (match slide_find xs p ys with
                         | None -> None
                         | Some (x',xs',y',ys') -> Some (x',x::xs',y',ys')))

(* finds the first element in the list that satifies the conditions generated from it *)
(* conditions are generated for each element in the list, stopping when the condition is satified *)
let rec compare_within (xs : 'a list)       (* list to compare within *)
                       (p : 'a -> 'b -> bool)  (* generate condition from first list *)
        :(('a * 'a * 'a list) option) =     (* (first element, matching second element, list without first or second elements) *)
  match xs with
  | []    -> None
  | x::xs -> (match find xs (fun a -> (p x) a) with
              | Some (z,zs) -> Some (x,z,zs)
              | None -> (match compare_within xs p with
                         | None -> None
                         | Some (x',y,ys) -> Some (x',y,x::ys)))

(* E[t] where t=f(c_0,...,c_k) and c_i in K *)
(* returns: (term extracted , new var c) *)
let rec expand_extract (t : npTerm) (k : k_set) :(drule option) =
  let c = fresh_c () in
  (match t with
   | Var x                 -> if List.mem x k then None else Some (Var x , c) (*prevents replacing vars in K infinitely*)
   | App (Var f, Var x)    -> if List.mem f k && List.mem x k then Some (App (Var f, Var x) , c)
                              else or_else (expand_extract (Var x) k)
                                           (expand_extract (Var f) k)
   | App (f , x )          -> or_else (expand_extract f k)
                                      (expand_extract x k)
   | Boolean b             -> Some (Boolean b , c)
   | Zero                  -> Some (Zero , c)
   | Suc (Var n)           -> if List.mem n k then Some (Suc (Var n) , c)
                              else expand_extract (Var n) k
   | Suc n                 -> expand_extract n k
   | Nil                   -> Some (Nil , c)
   | Cons (Var x , Var xs) -> if List.mem x k && List.mem xs k then Some (Cons (Var x, Var xs) , c)
                              else or_else (expand_extract (Var x)  k)
                                           (expand_extract (Var xs) k)
   | Cons (x , xs)         -> or_else (expand_extract x  k)
                                      (expand_extract xs k))

(* s[t -> c] *)
(* replaces all occurances of t' in t with c, returns None if nothing was found to match. *)
let rec expand_replace (t : npTerm) (t' : npTerm) (c : npTerm) :(npTerm option) =
  if t = t' then (Some c)
  else (match t with
        | Var x     -> None
        | Boolean b -> None
        | Zero      -> None
        | Nil       -> None
        | App (f, x)    -> (match expand_replace f t' c , expand_replace x t' c with
                            | Some a , Some b -> Some (App (a,b))
                            | Some a , None   -> Some (App (a,x))
                            | None   , Some b -> Some (App (f,b))
                            | None   , None   -> None)
        | Suc n         -> (match expand_replace n t' c with
                            | Some n ->  Some (Suc n)
                            | _      -> None)
        | Cons (x , xs) -> (match expand_replace x t' c , expand_replace xs t' c with
                            | Some a , Some b -> Some (Cons (a,b))
                            | Some a , None   -> Some (Cons (a,xs))
                            | None   , Some b -> Some (Cons (x,b))
                            | None   , None   -> None))

(* replaces all occurances of t' in t with c, returns original t if nothing is replaced *)
let discard_expand_replace t t' c = discard_none (expand_replace t t' c) t


(**************** STATE TRANSITION RULES ****************)
let rec ext ((k,e,(cs,ds)) : state) :(state option) =                                    (*Extension Transition*)
  match List.fold_right (fun (t,t') b -> or_else (or_else (expand_extract t  k)
                                                          (expand_extract t' k)) b) e None
  with
  | None             -> None
  | Some (ext_t , c) -> let e' = List.map (fun (t,t') -> (discard_expand_replace t  ext_t (Var c),
                                                          discard_expand_replace t' ext_t (Var c))) e
                        in
                        if not debug then () else print_endline ("ext "^(toString ext_t)^","^c);
                        Some (union_append c k , e' , (cs,union_append (ext_t,c) ds))

let rec sim ((k,e,(cs,ds)) : state) :(state option) =                                    (*Simplification Transition*)
  match slide_find ds (fun (t,c) -> fun (t',t'') ->
                                    (match expand_replace t' t (Var c) , expand_replace t'' t (Var c) with
                                     | None , None -> false
                                     | _           -> true)) e
  with
  | None -> None
  | Some ((t,c) , ds' , (t',t'') , _) -> let e' = List.map (fun (a,b) ->
                                                            (discard_expand_replace a t (Var c),
                                                             discard_expand_replace b t (Var c))) e
                                         in
                                         if not debug then () else print_endline "sim";
                                         Some (k, e' , (cs,ds))

let rec ori_1 ((k,e,(cs,ds)) : state) :(state option) =                                    (*Orientation1 Transition*)
  match slide_find k (fun c -> fun (a,b) ->
                               (match a,b with
                                | Var t,Var c' -> c=c' && not (List.mem t k)
                                | _    ,Var c' -> c=c'
                                | _            -> false)) e
  with
  | None                      -> None
  | Some (c,k',(t,Var c'),e') ->
     if not debug then () else print_endline ("ori_1 "^(toString t)^","^c);
     Some (union_append c k',e',(cs,union_append (t,c') ds))
  | Some (_,_,(t,t'),_)       -> failwith ("ori1: " ^ (toString t) ^ " = " ^ (toString t'))

let rec ori_2 ((k,e,(cs,ds)) : state) :(state option) =                                    (*Orientation2 Transition*)
  match slide_find k (fun d -> fun (t,t') ->
                               (match t,t' with
                                | Var c,Var d' -> d=d' && (c < d) && (List.mem c k)
                                | _            -> false)) e
  with
  | None                          -> None
  | Some (d,k',(Var c,Var d'),e') ->
     if not debug then () else print_endline ("ori_2 "^c^","^d');
     Some (union_append d k',e',(union_append (c,d') cs,ds))
  | Some (_,_,(t,t'),_)           -> failwith ("ori2: " ^ (toString t) ^ " = " ^ (toString t'))

let rec ori_3 ((k,e,(cs,ds)) : state) :(state option) =                                    (*Orientation3 Transition*)
  match slide_find k (fun d -> fun (t,t') ->
                               (match t,t' with
                                | Var c,Var d' -> d=d' && (d < c) && (List.mem c k)
                                | _            -> false)) e
  with
  | None                          -> None
  | Some (d,k',(Var c,Var d'),e') ->
     if not debug then () else print_endline ("ori_3 "^d'^","^c);
     Some (union_append d k',e',(union_append (d',c) cs,ds))
  | Some (_,_,(t,t'),_)           -> failwith ("ori3: " ^ (toString t) ^ " = " ^ (toString t'))

let rec del ((k,e,r) : state) :(state option) =                                          (*Deletion Transition*)
  match find e (fun (t,t') -> t = t') with
  | None             -> None
  | Some ((t,t'),e') ->
     if not debug then () else print_endline "del";
     Some (k,e',r)

let rec ded1 ((k,e,(cs,ds)) : state) :(state option) =                                   (*Deduction1 Transition*)
  match compare_within ds (fun (t,c) -> fun (t',d) -> t=t')
  with
  | None                    -> None
  | Some ((t',c),(t,d),ds') ->
     if not debug then () else print_endline ("ded1 ("^c^","^d^") and ("^(toString t)^","^d^")");
     Some (k,union_append (Var c, Var d) e,(cs,union_append (t,d) ds'))

let rec ded2 ((k,e,(cs,ds)) : state) :(state option) =                                   (*Deduction2 Transition*)
  match compare_within cs (fun (c,d) -> fun (c',d') -> c=c')
  with
  | None                    -> None
  | Some ((c,d),(c',d'),cs') ->
     if not debug then () else print_endline ("ded2 ("^c^","^d^") and ("^c'^","^d'^")");
     Some (k,union_append (Var d, Var d') e,(union_append (c',d') cs',ds))

let rec col ((k,e,(cs,ds)) : state) :(state option) =                                    (*Collapse Transition*)
  match slide_find cs (fun (c,d) -> fun (s,c') ->
                                    (match expand_replace s (Var c) (Var d) with
                                     | None -> false
                                     | _    -> true)) ds
  with
  | None -> None
  | Some ((c,d),cs',(s,c'),ds') ->
     if not debug then () else print_endline "col";
     Some (k,e,(cs,union_append (discard_expand_replace s (Var c) (Var d), c') ds'))

let rec com ((k,e,(cs,ds)) : state) :(state option) =                                    (*Composition Transition*)
  match slide_find ds (fun (t,c) -> fun (c',d) -> c=c') cs
  with
  | None                        -> None
  | Some ((t,c),ds',(c',d),cs') ->
     if not debug then () else print_endline "com";
     Some (k,e,(union_append (c',d) cs',union_append (t, d) ds'))


(******** BUILDING THE CLOSURE ********)
let rec cset_to_dset (cs : c_set) :(d_set) =
  match cs with
  | []    -> []
  | (c,d)::cs' -> (Var c, d)::(cset_to_dset cs')

let rec build_closure' (sigma : state) :(state option) =
  if not debug then () else (print_endline (get_step ()));
  let step = List.fold_right (fun a b -> or_else (a sigma) b) [ext;sim;ori_1;ori_2;ori_3;del;ded1;ded2;col;com] None
  in (match step with
      | None   -> Some sigma
      | Some s -> build_closure' s)

let build_closure (e : e_set) :(state option) = build_closure' ([],e,([],[]))

let get_cong_rules (sigma : state option) :(d_set option) =
  match sigma with
  | None                -> None
  | Some (k,e',(cs,ds)) -> Some ((cset_to_dset cs)@ds)

(******** CONGRUENCE ENTAILS ********)
(* rs2 are the rules that have been tried already *)
(* rs1 are the rules I haven't tried yet *)
let rec rewrite_reduce (rs1 : d_set) (rs2 : d_set) ((e,e') : (npTerm * npTerm)) :(npTerm * npTerm) =
  match rs1 with
  | []       -> (e,e')
  | (t,c) :: rs1' -> (match expand_replace e t (Var c) , expand_replace e' t (Var c) with
                      | Some a , Some b -> rewrite_reduce (rs1@rs2) [] (a,b)
                      | Some a , None   -> rewrite_reduce (rs1@rs2) [] (a,e')
                      | None   , Some b -> rewrite_reduce (rs1@rs2) [] (e,b)
                      | None   , None   -> rewrite_reduce rs1' ((t,c)::rs2) (e,e'))

(* e : (t_i, t'_i) |= (t = t') *)
let cong_entails (e : e_set) ((t,t') : (npTerm * npTerm)) :(unit option) =
  match get_cong_rules (build_closure e) with
  | Some rs -> let (new_t, new_t') = rewrite_reduce rs [] (t,t') in
                         if (new_t = new_t') then Some () else None
  | None              -> failwith ("cong_entails: build_closure failed.")

let cong_entails_result (e : e_set) (t : (npTerm * npTerm)) (p : pos_range) :(unit result) =
  match cong_entails e t with
  | Some () -> return ()
  | None    -> Wrong p
