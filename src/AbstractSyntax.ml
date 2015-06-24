(* Abstract Syntax Trees *)

(* Natural Numbers *)
type nat = Zero | Succ of nat

(* Variables *)
type var = string 

(* Types *)
type tp = Bool | Nat | List of tp | Arrow of tp * tp

(* Terms *)
type term = Var of var
		  | App of term * term
		  | Boolean of bool
		  | Natural of nat
		  | List of term list


(* Propositional Hypotheses *)
type prop = Truth | Falsity 
          | And of prop * prop 
		  | Or of prop * prop
		  | Implies of prop * prop
		  | Eq of term * term * tp
		  | Forall of var * tp * prop
		  | Exists of var * tp * prop

(* Term Context *)
type ctx = ( var * tp ) list

(* Propositions Context *)
type hyps = ( var * prop ) list

(* Proofs *)
type pf = AndL of (var * var) * var * pf		(*let (H',H'') = H in p*)
		| AndR of pf * pf						(*p,q*)
		| OrL of var * (var * pf) * (var * pf)	(*match [H] with [H']:p | [H'']:q*)
		| OrR1 of pf * pf						(*A v B*)
		| OrR2 of pf * pf						(*A v B*)
		| ImpliesL of pf * (var * var) * var	(*p, [H'] via [H], q*)
		| ImpliesR of var * pf					(*Assume [H], p*)
		| By of var								(*by H*)
		| Therefore of pf * prop				(*p Therefore A*)