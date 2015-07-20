(* Abstract Congruence Closure *)
(* author: Yu-Yang Lin *)
(* algorithm from "Abstract Congruence Closure" by Leo Bachmair, Ashish Tiwari, Laurent Vigneron *)
(* Details in notes file *)
open AbstractSyntax
open Helper

(******** TYPE DEFINITIONS ********)
(*rewrite rules*)
type crule = var * var             (* c -> d *)
type drule = term * var            (* f(c_0, ... , c_k) -> c *)

(*sets*)
type c_set = crule list            (* {crule} *)
type d_set = drule list            (* {drule} *)
type e_set = (term * term) list    (* {(t=t):tau} *)
type k_set = var list              (* {x | x not in E} *)
type r_set = c_set * d_set         (* C union D *)

(*state*)
type state = k_set * e_set * r_set (* K,E,R *)


(**************** MODULE-SPECIFIC HELPER FUNCTIONS ****************)
(* fresh function and global variable - this is a reserved string, users cannot have underscore variables. *)
let var_c = ref 0
let fresh_c () = var_c := !var_c + 1; "_c_" ^ string_of_int (!var_c) ^ "_" (*format: _c_int_*)

let discard_none (some : 'a option) (a : 'a) :('a) =
  match some with
  | None    -> a
  | Some a' -> a'

(* finds first element satisfying p *)
let rec find (ls : 'a list) (p : 'a -> bool) :(('a * 'a list) option) =
  match ls with
  | []      -> None
  | (x::xs) -> if p x then Some (x,xs)
               else (match find xs p with
                     | None -> None
                     | Some (y,ys) -> Some (y,x::ys))

(* finds first element in the second list that satifies the condition generted from the first list *)
(* conditions are generated for each element in the first list, stopping when the condition is satified *)
let rec slide_find (xs : 'a list)             (* first list *)
                   (p : 'a -> 'c -> bool)     (* condition generator from first list *)
                   (ys : 'b list)             (* second list *)
                   (q : 'b -> 'c)             (* extractor function for second list *)
        :(('a * 'a list * 'b * 'b list) option) =
  match xs with
  | []    -> None
  | x::xs -> (match find ys (fun a -> (p x) (q a)) with
              | Some (z,zs) -> Some (x,xs,z,zs)
              | None -> (match slide_find xs p ys q with
                         | None -> None
                         | Some (x',xs',y',ys') -> Some (x',x::xs',y',ys')))

(* finds the first element in the list that satifies the conditions generated from it *)
(* conditions are generated for each element in the list, stopping when the condition is satified *)
let rec compare_within (xs : 'a list)       (* list to compare within *)
                       (p : 'a -> 'b -> bool)  (* generate condition from first list *)
                       (q: 'a -> 'b)           (* extract from list for comparison *)
        :(('a * 'a * 'a list) option) =     (* (first element, matching second element, list without first or second elements) *)
  match xs with
  | []    -> None
  | x::xs -> (match find xs (fun a -> (p x) (q a)) with
              | Some (z,zs) -> Some (x,z,zs)
              | None -> (match compare_within xs p q with
                         | None -> None
                         | Some (x',y,ys) -> Some (x',y,x::ys)))

(* E[t] where t=f(c_0,...,c_k) and c_i in K *)
(* returns: (term extracted , new var c) *)
let rec expand_extract (t : term) (k : k_set) :(drule option) =
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
let rec expand_replace (t : term) (t' : term) (c : term) :(term option) =
  if t = t' then Some c
  else (match t with
        | Var x     -> None
        | Boolean b -> None
        | Zero      -> None
        | Nil       -> None
        | App (f, x)    -> (match expand_replace f t' c , expand_replace x t' c with
                            | Some a, Some b -> Some (App (a,b))
                            | _              -> None)
        | Suc n         -> (match expand_replace n t' c with
                            | Some n ->  Some (Suc n)
                            | _      -> None)
        | Cons (x , xs) -> (match expand_replace x t' c , expand_replace xs t' c with
                            | Some a , Some b -> Some (Cons (a,b))
                            | _               -> None))

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
                        in Some (c::k , e' , (cs,(ext_t,c)::ds))

let rec sim ((k,e,(cs,ds)) : state) :(state option) =                                    (*Simplification Transition*)
  match slide_find ds (fun (t,c) -> fun (t',t'') ->
                                    (match expand_replace t' t (Var c) , expand_replace t'' t (Var c) with
                                     | None , None -> false
                                     | _           -> true))
                   e  (fun x -> x)
  with
  | None -> None
  | Some ((t,c) , ds' , (t',t'') , _) -> let e' = List.map (fun (a,b) ->
                                                            (discard_expand_replace a t (Var c),
                                                             discard_expand_replace b t (Var c))) e
                                         in Some (k, e' , (cs,ds))

let rec ori ((k,e,(cs,ds)) : state) :(state option) =                                    (*Orientation Transition*)
  match slide_find k (fun c -> fun t -> t=(Var c))
                   e (fun (t,c) -> c)
  with
  | None             -> None
  | Some (c,k',(t,Var c'),e') -> Some (c::k',e',(cs,(t,c')::ds))
  | Some (_,_,(_,t),_)        -> failwith ("ori: " ^ (toString t))

let rec del ((k,e,r) : state) :(state option) =                                          (*Deletion Transition*)
  match find e (fun (t,t') -> t = t') with
  | None             -> None
  | Some ((t,t'),e') -> Some (k,e',r)

let rec ded ((k,e,(cs,ds)) : state) :(state option) =                                    (*Deduction Transition*)
  match compare_within ds (fun (t,c) -> fun t' -> t=t')
                       (fun (t,d) -> t)
  with
  | None                    -> None
  | Some ((t',c),(t,d),ds') -> Some (k,(Var c, Var d)::e,(cs,(t,d)::ds'))

let rec col ((k,e,(cs,ds)) : state) :(state option) =                                    (*Collapse Transition*)
  match slide_find cs (fun (c,d) -> fun s ->
                                    (match expand_replace s (Var c) (Var d) with
                                     | None -> false
                                     | _    -> true))
                   ds (fun (s,c') -> s)
  with
  | None -> None
  | Some ((c,d),cs',(s,c'),ds') -> Some (k,e,(cs,(discard_expand_replace s (Var c) (Var d), c')::ds'))

let rec com ((k,e,(cs,ds)) : state) :(state option) =                                    (*Composition Transition*)
  match slide_find ds (fun (t,c) -> fun c' -> c=c')
                   cs (fun (c,d) -> c)
  with
  | None                        -> None
  | Some ((t,c),ds',(c',d),cs') -> Some (k,e,((c',d)::cs',(t, d)::ds'))


(******** BUILDING THE CLOSURE ********)
let rec build_closure' (sigma : state) :(state option) =
  let step = or_else (ext sigma)
                     (or_else (sim sigma)
                              (or_else (ori sigma)
                                       (or_else (del sigma)
                                                (or_else (ded sigma)
                                                         (or_else (col sigma)
                                                                  (com sigma))))))
  in (match step with
      | None   -> Some sigma
      | Some s -> build_closure' s)

let build_closure (e : e_set) :(state option) = build_closure' ([],e,([],[]))
