open AbstractSyntax
open Format
open Lexing

exception SyntaxError of string * pos_range
exception ParseError of string * pos_range

let line_sprintf p1 p2 = sprintf "(line %d , col %d) to (line %d , col %d)"
                            (p1.pos_lnum) (p1.pos_cnum - p1.pos_bol + 1) (p2.pos_lnum) (p2.pos_cnum - p2.pos_bol + 1)

(*array that holds all format types, *)
(*This is done in a horrendous way.*)
(*I don't like it, but I don't understand format6 types*)
let proof_arr_sf =                                                             (*extra inputs to work around the type checker*)
  [| "tt"                                                                      ^^"%s%s%s%s%s"; (*need 5 extra*)
     "absurd %s"                                                               ^^"%s%s%s%s";   (*need 4 extra*)
     "@[let ( %s , %s ) = %s in @,%s @]"                                       ^^"%s" ;        (*need 1 extra*)
     "( %s , %s )"                                                             ^^"%s%s%s";     (*need 3 extra*)
     "@[match %s with @,| @[%s .@, %s @] @,| @[ %s .@, %s @] @]"               ^^"" ;          (*need 0 extra*)
     "left %s"                                                                 ^^"%s%s%s%s" ;  (*need 4 extra*)
     "right %s"                                                                ^^"%s%s%s%s" ;  (*need 4 extra*)
     "@[%s .@, %s because %s .@, %s @]"                                        ^^"%s" ;        (*need 1 extra*)
     "@[assume %s .@, %s @]"                                                   ^^"%s%s%s" ;    (*need 3 extra*)
     "@[by %s @]"                                                              ^^"%s%s%s%s" ;  (*need 4 extra*)
     "@[%s .@, therefore %s @]"                                                ^^"%s%s%s" ;    (*need 3 extra*)
     "@[choose %s .@, %s @]"                                                   ^^"%s%s%s" ;    (*need 3 extra*)
     "@[let %s , %s = %s in @,%s @]"                                           ^^"%s" ;        (*need 1 extra*)
     "@[assume %s : %s .@, %s @]"                                              ^^"%s%s" ;      (*need 2 extra*)
     "@[let %s = %s with %s in @,%s @]"                                        ^^"%s" ;        (*need 1 extra*)
     "@[by induction on nat : @,case zero : %s @,case (suc %s) : %s .@, %s @]" ^^"%s" ;        (*need 1 extra*)
     "@[by induction on list : @,case [] : %s @,case (%s :: %s) : %s .@, %s @]"^^"" ;          (*need 0 extra*)
     "@[by induction on bool : @,case true : %s @,case false : %s @]"          ^^"%s%s%s" ;    (*need 3 extra*)
     "@[by equality on ( %s ) @]"                                              ^^"%s%s%s%s" ;  (*need 4 extra*)
     "@[we know %s : %s because %s .@, %s"                                     ^^"%s" ;        (*need 1 extra*)
     "%s with ( %s )"                                                          ^^"%s%s%s" ;    (*need 3 extra*)
    |]

(*this is useful for printing errors. However, it bypasses the type checker*)
(*this means you won't know if the code is wrong until each case is tested*)
(*to use, each format string has 5 inputs, so you must use the first n inputs*)
(*e.g. sprintf (proof_sf "TruthR") "" "" "" "" "", because TruthR doesn't need any extra input*)
(*e.g. sprintf (proof_sf "By") "[H]" "" "" "" "", because By needs one input*)
let proof_sf = function
  | "TruthR"   -> proof_arr_sf.(0)
  | "FalsityL" -> proof_arr_sf.(1)
  | "AndL"     -> proof_arr_sf.(2)
  | "AndR"     -> proof_arr_sf.(3)
  | "OrL"      -> proof_arr_sf.(4)
  | "OrR1"     -> proof_arr_sf.(5)
  | "OrR2"     -> proof_arr_sf.(6)
  | "ImpliesL" -> proof_arr_sf.(7)
  | "ImpliesR" -> proof_arr_sf.(8)
  | "By"       -> proof_arr_sf.(9)
  | "Therefore"-> proof_arr_sf.(10)
  | "ExistsR"  -> proof_arr_sf.(11)
  | "ExistsL"  -> proof_arr_sf.(12)
  | "ForallR"  -> proof_arr_sf.(13)
  | "ForallL"  -> proof_arr_sf.(14)
  | "ByIndNat" -> proof_arr_sf.(15)
  | "ByIndList"-> proof_arr_sf.(16)
  | "ByIndBool"-> proof_arr_sf.(17)
  | "ByEq"     -> proof_arr_sf.(18)
  | "HypLabel" -> proof_arr_sf.(19)
  | "SpineApp" -> proof_arr_sf.(20)
  | _           -> failwith "proof string format not found"


(***************************)
(*** TO STRING FUNCTIONS ***)
(***************************)

let rec to_string_tp (tau : tp) :(string) =
  match tau with
  | Bool -> "bool"
  | Nat  -> "nat"
  | List  x -> sprintf "(%s) list" (to_string_tp x)
  | Arrow (a,b)->  sprintf "%s -> %s" (to_string_tp a) (to_string_tp b)

let rec to_string_term ((_,t) : term) :(string) =
  match t with
  | Var x     -> x
  | App (f,x) -> sprintf "(%s %s)" (to_string_term f) (to_string_term x)
  | Boolean true -> "true"
  | Boolean false -> "false"
  | Zero          -> "zero"
  | Suc n         -> sprintf "suc (%s)" (to_string_term n)
  | Nil           -> "nil"
  | Cons (x,xs)   -> sprintf "%s :: %s" (to_string_term x) (to_string_term xs)

let rec to_string_npterm (t : npTerm) :(string) =
  match t with
  | Var x     -> x
  | App (f,x) -> sprintf "(%s %s)" (to_string_npterm f) (to_string_npterm x)
  | Boolean true -> "true"
  | Boolean false -> "false"
  | Zero          -> "zero"
  | Suc n         -> sprintf "suc (%s)" (to_string_npterm n)
  | Nil           -> "nil"
  | Cons (x,xs)   -> sprintf "%s :: %s" (to_string_npterm x) (to_string_npterm xs)

let rec to_string_prop ((_,a) : prop) :(string) =
  match a with
  |Truth -> "Truth"
  | Falsity -> "Falsity"
  | And (a,b) -> sprintf "(%s and %s)" (to_string_prop a) (to_string_prop b)
  | Or  (a,b) -> sprintf "(%s or %s)" (to_string_prop a) (to_string_prop b)
  | Implies (a,b) -> sprintf "(%s => %s)" (to_string_prop a) (to_string_prop b)
  | Eq   (t,e,tau) -> sprintf "(%s = %s : %s)" (to_string_term t) (to_string_term e) (to_string_tp tau)
  | Forall (x,tau,a) -> sprintf "(forall %s : %s . %s)" x (to_string_tp tau) (to_string_prop a)
  | Exists (x,tau,a) -> sprintf "(exists %s : %s . %s)" x (to_string_tp tau) (to_string_prop a)

let to_string_hvar ((h,a) : hvar) :(string) =
  match a with
  | Some a -> sprintf "%s : %s" h (to_string_prop a)
  | None   -> h

let rec to_string_hs (hs : hvar list) :(string) =
  match hs with
  | []    -> ""
  | h::hs -> sprintf "%s , %s" (to_string_hvar h) (to_string_hs hs)

let rec to_string_spine (sp : spine) =
  match sp with
  | []    -> ""
  | s::sp -> (match s with
              | SpineT t -> sprintf "%s , %s" (to_string_term t) (to_string_spine sp)
              | SpineH h -> sprintf "%s , %s" (to_string_hvar h) (to_string_spine sp))

(*highest number of inputs is 5 so I had to add empty arguments*)
let rec to_string_pf ((_,p) : pf) :(string) =
  match p with
  | TruthR                 -> sprintf proof_arr_sf.(0) "" "" "" "" ""
  | FalsityL h             -> sprintf proof_arr_sf.(1) (to_string_hvar h) "" "" "" ""
  | AndL ((h1,h2),h,p)     -> sprintf proof_arr_sf.(2) (to_string_hvar h1) (to_string_hvar h2)
                                                       (to_string_hvar h)
                                                       (to_string_pf p) ""
  | AndR (p,q)             -> sprintf proof_arr_sf.(3) (to_string_pf p) (to_string_pf q) "" "" ""
  | OrL (h,(h1,p),(h2,q))  -> sprintf proof_arr_sf.(4) (to_string_hvar h)
                                                       (to_string_hvar h1) (to_string_pf p)
                                                       (to_string_hvar h2) (to_string_pf q)
  | OrR1 p                 -> sprintf proof_arr_sf.(5) (to_string_pf p) "" "" "" ""
  | OrR2 q                 -> sprintf proof_arr_sf.(6) (to_string_pf q) "" "" "" ""
  | ImpliesL (p,(h1,h2),q) -> sprintf proof_arr_sf.(7) (to_string_pf p)
                                                       (to_string_hvar h1) (to_string_hvar h2)
                                                       (to_string_pf q) ""
  | ImpliesR (h,p)         -> sprintf proof_arr_sf.(8) (to_string_hvar h) (to_string_pf p) "" "" ""
  | By h                   -> sprintf proof_arr_sf.(9) (to_string_hvar h) "" "" "" ""
  | Therefore (p,a)        -> sprintf proof_arr_sf.(10) (to_string_pf p) (to_string_prop a) "" "" ""
  | ExistsR (t,p)          -> sprintf proof_arr_sf.(11) (to_string_term t) (to_string_pf p) "" "" ""
  | ExistsL ((x,h'),h,p)   -> sprintf proof_arr_sf.(12) x (to_string_hvar h')
                                                        (to_string_hvar h)
                                                        (to_string_pf p) ""
  | ForallR ((x,tau),p)    -> sprintf proof_arr_sf.(13) x (to_string_tp tau) (to_string_pf p) "" ""
  | ForallL (h',h,t,p)     -> sprintf proof_arr_sf.(14) (to_string_hvar h')
                                                        (to_string_hvar h)
                                                        (to_string_term t)
                                                        (to_string_pf p) ""
  | ByIndNat  (p,(n,h,q))      -> sprintf proof_arr_sf.(15) (to_string_pf p)
                                                            n (to_string_hvar h) (to_string_pf q) ""
  | ByIndList (p,((x,xs),h,q)) -> sprintf proof_arr_sf.(16) (to_string_pf p)
                                                            x xs (to_string_hvar h) (to_string_pf q)
  | ByIndBool (p,q)            -> sprintf proof_arr_sf.(17) (to_string_pf p) (to_string_pf q) "" "" ""
  | ByEq hs                    -> sprintf proof_arr_sf.(18) (to_string_hs hs) "" "" "" ""
  | HypLabel (h,a,p,q)         -> sprintf proof_arr_sf.(19) h (to_string_prop a)
                                                            (to_string_pf p)
                                                            (to_string_pf q) ""
  | SpineApp (h,sp)            -> sprintf proof_arr_sf.(20) (to_string_hvar h) (to_string_spine sp) "" "" ""

(**********************)
(*** ERROR MESSAGES ***)
(**********************)

let alpha_equiv_error (a : prop) (b : prop) :(string) =
  sprintf "@[propositions @,'%s' and @,'%s' @,are not alpha-equivalent.@]" (to_string_prop a) (to_string_prop b)

let ctx_not_found (x : var) :(string) =
  sprintf "@[variable @,'%s' @,is not in scope (missing from context).@]" x

let hyp_not_found (h : hvar) :(string) =
  sprintf "@[hypotehsis @,'%s' @,is not in scope (missing from context).@]" (to_string_hvar h)

let etails_error ((t,t') : (npTerm * npTerm)) :(string) =
  sprintf "@[cannot prove term @,'%s' entails term @,'%s' in proof by equality. @,To use 'by equality on eq', 'eq' must be a tuple of hypothesis labels ([A1],[A2],...,[AN]) where every label points at an equality proposition.@]" (to_string_npterm t) (to_string_npterm t')

let term_not_function (e : term) (v : term) :(string) =
  let e_s = (to_string_term e) in
  sprintf "@[term @,'%s' is not of type 'a->b' in @,'%s %s', @,you can only apply to functions.@]" e_s e_s (to_string_term v)

let inference_error = "you shouldn't have reached this error; attempted to infer non-inferable type."

let term_not_of_type (t : term) (tau : tp) :(string) =
  sprintf "@[term @,'%s' is not of type @,'%s'.@]" (to_string_term t) (to_string_tp tau)

let term_of_type (t : term) (tau : tp) (tau' : tp) :(string) =
  sprintf "@[term @,'%s' is of type @,'%s', not @,'%s'.@]" (to_string_term t) (to_string_tp tau) (to_string_tp tau')

let apply_spine_error (a : prop) :(string) =
  sprintf "@[error applying spine, @,%s is not a valid element. @,'with' clauses are a form of elimination proof for universal quantifiers and implications. To use '[H] with s', 's' must be a tuple of hypothesis labels (to eliminate implication), or terms (to eliminate universals). Order matters when applying a spine to a hypothesis. e.g. in 'forall x:tau. forall y:tau. x=y : tau', you must eliminate (x,y) in that order.@]" (to_string_prop a)

let not_simple_proof (p : pf) :(string) =
  sprintf "@[proof @,%s is not a simple proof, @,you can only use simple proofs when labelling hypotheses. @,To use 'we know [H] because p', 'p' must be of form 'tt', '(p,q)' , 'left p' , 'right q' , 'by equality on (a,b,c)' , 'by [H]' , or '[H] with (a,b,c)'.@]" (to_string_pf p)

let proof_not_of_type (p : pf) (a : prop) =
  sprintf "@['%s' is not of type @,'%s', @,proofs must match the proposition being proven.@]" (to_string_pf p) (to_string_prop a)

let hyp_of_type (h : hvar) (a : prop) (c : string) :(string) =
  sprintf "@['%s' is of type @,'%s', not @,'%s'.@]" (to_string_hvar h) (to_string_prop a) c

let hyp_not_eq (h : hvar) (a : prop) (tau : tp) :(string) =
  hyp_of_type h a (sprintf "(t=t': @,%s)" (to_string_tp tau))

let equality_error = "@[no hypothesis found in the equality tuple. @,To use 'by equality on eq', 'eq' must be a tuple of hypothesis labels ([A1],[A2],...,[AN]) where every label points at an equality proposition.@]"
