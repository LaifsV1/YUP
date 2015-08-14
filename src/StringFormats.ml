open AbstractSyntax
open Format
open Lexing

exception SyntaxError of string * pos_range
exception ParseError of string * pos_range

(***********************************)
(*** FORMATED STRING FROM INPUTS ***)
(***********************************)

let line_sprintf p1 p2 = sprintf "(line %d , col %d) to (line %d , col %d)"
                            (p1.pos_lnum) (p1.pos_cnum - p1.pos_bol + 1) (p2.pos_lnum) (p2.pos_cnum - p2.pos_bol + 1)

(*all proof sprintf formatted functions*)
let proof_sf_TruthR    = "tt"
let proof_sf_FalsityL  = sprintf "absurd %s"
let proof_sf_AndL      = sprintf "@[let ( %s , %s ) = %s in @,%s @]"
let proof_sf_AndR      = sprintf "( %s , %s )"
let proof_sf_OrL       = sprintf "@[match %s with @,| @[%s .@, %s @] @,| @[ %s .@, %s @] @]"
let proof_sf_OrR1      = sprintf "left %s"
let proof_sf_OrR2      = sprintf "right %s"
let proof_sf_ImpliesL  = sprintf "@[%s .@, %s because %s .@, %s @]"
let proof_sf_ImpliesR  = sprintf "@[assume %s .@, %s @]"
let proof_sf_By        = sprintf "@[by %s @]"
let proof_sf_Therefore = sprintf "@[%s .@, therefore %s @]"
let proof_sf_ExistsR   = sprintf "@[choose %s .@, %s @]"
let proof_sf_ExistsL   = sprintf "@[let %s , %s = %s in @,%s @]"
let proof_sf_ForallR   = sprintf "@[assume %s : %s .@, %s @]"
let proof_sf_ForallL   = sprintf "@[let %s = %s with %s in @,%s @]"
let proof_sf_ByIndNat  = sprintf "@[by induction on nat : @,case zero : %s @,case (suc %s) : %s .@, %s @]"
let proof_sf_ByIndList = sprintf "@[by induction on list : @,case [] : %s @,case (%s :: %s) : %s .@, %s @]"
let proof_sf_ByIndBool = sprintf "@[by induction on bool : @,case true : %s @,case false : %s @]"
let proof_sf_ByEq      = sprintf "@[by equality on ( %s ) @]"
let proof_sf_HypLabel  = sprintf "@[we know %s : %s because %s .@, %s"
let proof_sf_SpineApp  = sprintf "%s with ( %s )"


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
  | TruthR                 -> proof_sf_TruthR
  | FalsityL h             -> proof_sf_FalsityL (to_string_hvar h)
  | AndL ((h1,h2),h,p)     -> proof_sf_AndL (to_string_hvar h1) (to_string_hvar h2)
                                            (to_string_hvar h) (to_string_pf p)
  | AndR (p,q)             -> proof_sf_AndR (to_string_pf p) (to_string_pf q)
  | OrL (h,(h1,p),(h2,q))  -> proof_sf_OrL (to_string_hvar h)
                                           (to_string_hvar h1) (to_string_pf p)
                                           (to_string_hvar h2) (to_string_pf q)
  | OrR1 p                 -> proof_sf_OrR1 (to_string_pf p)
  | OrR2 q                 -> proof_sf_OrR2 (to_string_pf q)
  | ImpliesL (p,(h1,h2),q) -> proof_sf_ImpliesL (to_string_pf p)
                                                (to_string_hvar h1) (to_string_hvar h2)
                                                (to_string_pf q)
  | ImpliesR (h,p)         -> proof_sf_ImpliesR (to_string_hvar h) (to_string_pf p)
  | By h                   -> proof_sf_By (to_string_hvar h)
  | Therefore (p,a)        -> proof_sf_Therefore (to_string_pf p) (to_string_prop a)
  | ExistsR (t,p)          -> proof_sf_ExistsR (to_string_term t) (to_string_pf p)
  | ExistsL ((x,h'),h,p)   -> proof_sf_ExistsL x (to_string_hvar h')
                                               (to_string_hvar h)
                                               (to_string_pf p)
  | ForallR ((x,tau),p)    -> proof_sf_ForallR x (to_string_tp tau) (to_string_pf p)
  | ForallL (h',h,t,p)     -> proof_sf_ForallL (to_string_hvar h')
                                               (to_string_hvar h)
                                               (to_string_term t)
                                               (to_string_pf p)
  | ByIndNat  (p,(n,h,q))      -> proof_sf_ByIndNat (to_string_pf p)
                                                    n (to_string_hvar h) (to_string_pf q)
  | ByIndList (p,((x,xs),h,q)) -> proof_sf_ByIndList (to_string_pf p)
                                                     x xs (to_string_hvar h) (to_string_pf q)
  | ByIndBool (p,q)            -> proof_sf_ByIndBool (to_string_pf p) (to_string_pf q)
  | ByEq hs                    -> proof_sf_ByEq (to_string_hs hs)
  | HypLabel (h,a,p,q)         -> proof_sf_HypLabel h (to_string_prop a)
                                                    (to_string_pf p)
                                                    (to_string_pf q)
  | SpineApp (h,sp)            -> proof_sf_SpineApp (to_string_hvar h) (to_string_spine sp)


(**********************)
(*** ERROR MESSAGES ***)
(**********************)

let alpha_equiv_error (a : prop) (b : prop) :(string) =
  sprintf "@['%s' @, is not an equivalent proposition to @,'%s'.@]" (to_string_prop a) (to_string_prop b)

let ctx_not_found (x : var) :(string) =
  sprintf "@[Variable @,'%s' @,is not in scope (missing variable).@]" x

let hyp_not_found (h : hvar) :(string) =
  sprintf "@[Hypotehsis @,'%s' @,is not in scope (missing hypothesis).@]" (to_string_hvar h)

let etails_error ((t,t') : (npTerm * npTerm)) :(string) =
  sprintf "@[Could not prove term @,'%s' entails term @,'%s' in proof by equality.@]" (to_string_npterm t) (to_string_npterm t')

let term_not_function (e : term) (v : term) :(string) =
  let e_s = (to_string_term e) in
  sprintf "@[Term @,'%s' is not of type 'a->b' in @,'%s %s', @,you can only apply to functions.@]" e_s e_s (to_string_term v)

let inference_error = "Internal error, you shouldn't have reached this error. Attempted to infer non-inferable type, please contact the maintainer of the checker."

let term_not_of_type (t : term) (tau : tp) :(string) =
  sprintf "@[Expected term of type @,'%s', but got term @,'%s' of different type.@]"
          (to_string_tp tau) (to_string_term t)

let term_of_type (t : term) (tau : tp) (tau' : tp) :(string) =
  sprintf "@[Expected term of type @,'%s', but got term @,'%s' of different type (%s).@]"
          (to_string_tp tau') (to_string_term t) (to_string_tp tau)

let apply_spine_error (sarg : spine_arg) (a : prop) :(string) =
  match sarg with
  | SpineH h -> sprintf "@[Expected implication proposition (=>) to use hypothesis '%s' but got a different proposition (%s).@]"
                        (to_string_hvar h) (to_string_prop a)
  | SpineT t -> sprintf "@[Expected universal quantifier (forall) to use term '%s' but got a different proposition (%s).@]"
                        (to_string_term t) (to_string_prop a)


let not_simple_proof (p : pf) :(string) =
  sprintf "@[Expected proof of form: @,'tt', @,'(p,q)', @,'left p', @,'right q', @,'by equality on (e)', @,'by [H]', or @,'[H] with (s)'; @,but got '%s'.@]" (to_string_pf p)

let proof_not_of_type (p : pf) (a : prop) =
  sprintf "@['%s' is not of type @,'%s', @,proofs must match the proposition being proven.@]" (to_string_pf p) (to_string_prop a)

let hyp_of_type (h : hvar) (a : prop) (c : string) :(string) =
  sprintf "@[Expected hypothesis for '%s', but '%s' points to a different proposition (%s).@]" c (to_string_hvar h) (to_string_prop a)

let hyp_not_eq (h : hvar) (a : prop) (tau : tp) :(string) =
  hyp_of_type h a (sprintf "t=t': @,%s" (to_string_tp tau))

let equality_error = "@[Expected hypothesis in the equality tuple, found none.@]"

let encountered_while (caller : string) (res : 'a result) :('a result) =
  match res with
  | Ok a          -> Ok a
  | Wrong (msg,p) -> let new_msg = sprintf "%s @,Encountered while %s." msg caller
                     in Wrong (new_msg,p)
