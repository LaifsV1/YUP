(* Spine Application *)
(* author: Yu-Yang Lin *)
(* Details in section 9.2 of notes *)
open AbstractSyntax
open Helper

let apply_spine (psi : ctx) (s : spine) (a : prop) :(prop option) =
  match s with
  | []             -> Some a
  | SpineH h :: s' ->
  | SpineT t :: s' ->
