(* Abstract Congruence Closure *)
(* author: Yu-Yang Lin *)
(* algorithm from "Abstract Congruence Closure" by Leo Bachmair, Ashish Tiwari, Laurent Vigneron *)
(* Details in notes file *)
open AbstractSyntax

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

(*helper functions*)
let or_else f g =
  match f with
  | None   -> g
  | Some s -> Some s

let rec find (ls : 'a list) (p : 'a -> bool) :(('a * 'a list) option) =
  match ls with
  | []      -> None
  | (x::xs) -> if p x then Some (x,xs)
               else (match find xs p with
                     | None -> None
                     | Some (y,ys) -> Some (y,x::ys))

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



(*state-transition rules*)
let rec ext ((k,e,r) : state) :(state option) = None

let rec sim ((k,e,r) : state) :(state option) = None

let rec ori ((k,e,(cs,ds)) : state) :(state option) =                                    (*Orientation Transition*)
  match slide_find k (fun c -> fun t -> t=(Var c))
                   e (fun (t,c) -> c)
  with
  | None             -> None
  | Some (c,k',(t,Var c'),e') -> Some (c::k',e',(cs,(t,c')::ds))
  | _                         -> failwith "this shouldn't have happened" (****CHECK THIS*****)

let rec del ((k,e,r) : state) :(state option) =                                          (*Deletion Transition*)
  match find e (fun (t,t') -> t = t') with
  | None             -> None
  | Some ((t,t'),e') -> Some (k,e',r)

let rec ded ((k,e,(cs,ds)) : state) :(state option) =                                    (*Deduction Transition*)
  match  compare_within ds (fun (t,c) -> fun t' -> t=t') (*returns first matching elements*)
                        (fun (t,d) -> t)
  with
  | None                    -> None
  | Some ((t',c),(t,d),ds') -> Some (k,(Var c, Var d)::e,(cs,(t,d)::ds'))

let rec col ((k,e,r) : state) :(state option) = None

let rec com ((k,e,(cs,ds)) : state) :(state option) =                                    (*Composition Transition*)
  match slide_find ds (fun (t,c) -> fun c' -> c=c')
                   cs (fun (c,d) -> c)
  with
  | None                        -> None
  | Some ((t,c),ds',(c',d),cs') -> Some (k,e,((c',d)::cs',(t, d)::ds')) (***THIS WAS CONFUSING, CHECK IT***)



(*constructing the closure*)
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
