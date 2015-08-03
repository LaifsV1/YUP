(* Abstract Syntax Trees - Syntax Grammar *)
(* author: Yu-Yang Lin *)

(* Variables *)
type var = string

(* Types *)
type tp = Bool | Nat | List of tp | Arrow of tp * tp

(* Terms *)
(* f ( c_0 , ... , c_k ) where c_i : term *)
type term' = Var of var                  (*var*)
           | App of term * term          (*app*)
           | Boolean of bool             (*bool*)
           | Zero | Suc of term          (*nats*)
           | Nil  | Cons of term * term  (*lists*)
and term = (Lexing.position * Lexing.position) * term'

(* no position term *)
type npTerm = Var of var                      (*var*)
            | App of npTerm * npTerm          (*app*)
            | Boolean of bool                 (*bool*)
            | Zero | Suc of npTerm            (*nats*)
            | Nil  | Cons of npTerm * npTerm  (*lists*)

(* Propositional Hypotheses *)
type prop' = Truth | Falsity            (*top and bot*)
           | And of prop * prop         (*and*)
           | Or of prop * prop          (*or*)
           | Implies of prop * prop     (*implies*)
           | Eq of term * term * tp     (*eq*)
           | Forall of var * tp * prop  (*forall*)
           | Exists of var * tp * prop  (*exists*)
and prop = (Lexing.position * Lexing.position) * prop'

(* no position prop *)
type npProp = Truth | Falsity              (*top and bot*)
            | And of npProp * npProp       (*and*)
            | Or of npProp * npProp        (*or*)
            | Implies of npProp * npProp   (*implies*)
            | Eq of npTerm * npTerm * tp   (*eq*)
            | Forall of var * tp * npProp  (*forall*)
            | Exists of var * tp * npProp  (*exists*)

(* Spines *)
type spine_arg = SpineT of term | SpineH of var
type spine = spine_arg list

(* Term Context *)
type ctx = ( var * tp ) list

(* Propositions Context *)
type hyps = ( var * prop ) list

(* Proofs *)
type pf' = TruthR                                (*Truth-R,  T : A*) (***SPF***)
         | FalsityL of var                       (*Falsity-L, Absurd : A*)
         | AndL of (var * var) * var * pf        (*let (H',H'') = H in p*)
         | AndR of pf * pf                       (*p,q*) (***SPF***)
         | OrL of var * (var * pf) * (var * pf)  (*match [H] with [H']:p | [H'']:q*)
         | OrR1 of pf                            (*Left  A : A v B*) (***SPF***)
         | OrR2 of pf                            (*Right B : A v B*) (***SPF***)
         | ImpliesL of pf * (var * var) * pf     (*p, B [H'] via (A implies B) [H], q*)
         | ImpliesR of var * pf                  (*Assume [H], p*)
         | By of var                             (*by H*) (***SPF***)
         | Therefore of pf * prop                (*p Therefore A*)
         | ExistsR of term * pf                  (*choose t, p*)
         | ExistsL of (var * var) * var * pf     (*let (x',H') = H in p*)
         | ForallR of (var * tp) * pf            (*Assume x:tau . p*)
         | ForallL of var * var * term * pf      (*let H' = H with t in p*)
         | ByIndNat  of pf * (var * var * pf)    (*ByInduction:case zero p;case suc(n),H,q*)
         | ByIndList of pf * ((var*var)*var*pf)  (*ByInduction:case nil p;case cons(y,ys),H,q*)
         | ByIndBool of pf * pf                  (*ByInduction:case true p;case false q*)
         | ByEq of var list                      (*By Equality [H_i]*)
         | HypLabel of var * prop * pf * pf      (*We know [H] : A because spf , p*)
         | SpineApp of var * spine               (*[H] with s*) (***SPF***)
and pf = (Lexing.position * Lexing.position) * pf'
