(* Helper Functions *)
(* author: Yu-Yang Lin *)
open AbstractSyntax
open Lexing

(******************** HELPER FUNCTIONS ********************)
(* function that returns a list of pairs that do not match the given key *)
let remove_all_assoc (gamma : hyps) (h : var) :(hyps) = List.fold_right (fun (k,v) b -> if h=k then b else (k,v)::b) gamma []

(* returns Some () if both functions succeed *)
let and_also r r' =
  match r , r' with
  | Some () , Some () -> Some ()
  | _                 -> None

(* returns Some x for first function that succeeds *)
let or_else f g =
  match f with
  | None   -> g
  | Some s -> Some s

(******************** ERROR HANDLING FUNCTIONS ********************)
(* gets an arbitrary position *)
let somepos = dummy_pos , dummy_pos

(* DEPOS FUNCTIONS *)
let rec depos_term ((_,t) : term) :(npTerm) =
  match t with
  | Var x       -> Var x
  | App (a,b)   -> App (depos_term a,depos_term b)
  | Boolean b   -> Boolean b
  | Zero        -> Zero
  | Suc t       -> Suc (depos_term t)
  | Nil         -> Nil
  | Cons (x,xs) -> Cons (depos_term x, depos_term xs)

let getpos ((p,a) : pos_range * 'a) :(pos_range) = p

(******************** SUBSTITUTING PROPOSITION VARIABLES ********************)
(* subs c with prop_C in (p,a) *)
let rec subs_prop_var (c : var) (prop_C : prop) ((p,a) : prop) :(prop) =
  match a with
  | PropVar x -> if x=c then prop_C else p , PropVar x
  | Truth     -> p , Truth
  | Falsity   -> p , Falsity
  | And (a,b)     -> p , And     (subs_prop_var c prop_C a, subs_prop_var c prop_C b)
  | Or (a,b)      -> p , Or      (subs_prop_var c prop_C a, subs_prop_var c prop_C b)
  | Implies (a,b) -> p , Implies (subs_prop_var c prop_C a, subs_prop_var c prop_C b)
  | Eq (t,t',tau) -> p , Eq (t,t',tau)
  | Forall (y,tau,a) -> p , Forall (y,tau,a)
  | Exists (y,tau,a) -> p , Exists (y,tau,a)
