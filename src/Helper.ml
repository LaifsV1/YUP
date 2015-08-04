(* Helper Functions *)
(* author: Yu-Yang Lin *)
open AbstractSyntax
open Lexing

(******************** HELPER FUNCTIONS ********************)
(* lookup function for the context *)
let rec lookup_ctx (psi : ctx) (x : var) :(tp option) = (try Some (List.assoc x psi) with Not_found -> None)

(* lookup function for the hypotheses *)
let rec lookup_hyps (gamma : hyps) (h : var) :(prop option) = (try Some (List.assoc h gamma) with Not_found -> None)

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

let rec depos_prop ((_,a) : prop) :(npProp) =
  match a with
  | Truth   -> Truth
  | Falsity -> Falsity
  | And (a,b) -> And (depos_prop a, depos_prop b)
  | Or (a,b) -> Or (depos_prop a, depos_prop b)
  | Implies (a,b) -> Implies (depos_prop a, depos_prop b)
  | Eq (t,t',tau) -> Eq (depos_term t, depos_term t', tau)
  | Forall (x,tau,a) -> Forall (x,tau,depos_prop a)
  | Exists (x,tau,a) -> Exists (x,tau,depos_prop a)
