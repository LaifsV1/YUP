(* Helper Functions *)
(* author: Yu-Yang Lin *)
open AbstractSyntax

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
