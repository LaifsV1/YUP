(* Alpha Equivalence and Related Functions *)
(* author: Yu-Yang Lin *)
(* Details in section 6 of notes *)
open AbstractSyntax
open StringFormats
open Helper
open Lexing

(******************** FRESH, SWAP, SUBSTITUTE, ALPHA-EQUIVALENCE FUNCTIONS ********************)
(* fresh function and global variable - this is a reserved string, users cannot have underscore variables. *)
let fresh_var = ref 0
let fresh () = fresh_var := !fresh_var + 1; "_var_" ^ string_of_int (!fresh_var) ^ "_" (*format: _var_int_*)

(* swap functions - swaps the names of every variable that matches *)
(* [notes: section 6.3] *)
let rec swap_term (x : var) (z : var) ((pos,t) : term) :(term) =
  match t with
  | Var y      -> if y = x then (pos, Var z)
                  else if y = z then (pos, Var x) else (pos, Var y)
  | App (e,v)  -> pos , App (swap_term x z e, swap_term x z v)
  | Boolean b  -> pos , Boolean b
  | Zero       -> pos , Zero
  | Suc n      -> pos , Suc (swap_term x z n)
  | Nil        -> pos , Nil
  | Cons (e,v) -> pos , Cons (swap_term x z e, swap_term x z v)
  | Pair (v,v')-> pos , Pair (swap_term x z v, swap_term x z v')

let rec swap_prop (x : var) (z : var) ((pos,a) : prop) :(prop) =
  match a with
  | Truth   -> pos , Truth
  | Falsity -> pos , Falsity
  | PropVar x -> pos , PropVar x
  | And (a,b)     -> pos , And (swap_prop x z a, swap_prop x z b)
  | Or (a,b)      -> pos , Or  (swap_prop x z a, swap_prop x z b)
  | Implies (a,b) -> pos , Implies (swap_prop x z a, swap_prop x z b)
  | Eq (t,t',tau) -> pos , Eq (swap_term x z t, swap_term x z t', tau)
  | Forall (y,tau,a) -> if y = x then (pos , Forall (z,tau,swap_prop x z a))
                        else (pos , Forall (y,tau,swap_prop x z a))
  | Exists (y,tau,a) -> if y = x then (pos , Exists (z,tau,swap_prop x z a))
                        else (pos , Exists (y,tau,swap_prop x z a))
  | TermProp t       -> pos , TermProp (swap_term x z t)

(* free variables list functions - computes list of all free variables in prop/term *)
let rec freevars_term ((pos,t_term) : term) :(var list) =
  match t_term with
  | Var x      -> [ x ]
  | App (e,v)  -> (freevars_term e) @ (freevars_term v)
  | Boolean b  -> []
  | Zero       -> []
  | Suc n      -> freevars_term n
  | Nil        -> []
  | Cons (e,v) -> (freevars_term e) @ (freevars_term v)
  | Pair (v,v')-> (freevars_term v) @ (freevars_term v')

let rec freevars ((pos,a_prop) : prop) :(var list) =
  match a_prop with
  | Truth | Falsity | PropVar _ -> []
  | And (a,b)
  | Or (a,b)
  | Implies (a,b) -> (freevars a) @ (freevars b)
  | Eq (t,t',tau) -> (freevars_term t) @ (freevars_term t')
  | Forall (y,tau,a)
  | Exists (y,tau,a) -> List.filter (fun x -> x=y) (freevars a)
  | TermProp t       -> freevars_term t

(* substitution functions - substitutes variables in prop/term for given term *)
(* [x->t] t' *)
(* [notes: section 5.2] *)
let rec subs_term' (x : var) ((_,t) : term) ((pos,t') : term) :(term) =     (*** DOES t's pos matter?***)
  match t' with
  | Var y      -> if y = x then (pos,t) else (pos,Var y)
  | App (e,v)  -> pos , App (subs_term' x (pos,t) e, subs_term' x (pos,t) v)
  | Boolean b  -> pos , Boolean b
  | Zero       -> pos , Zero
  | Suc n      -> pos , Suc (subs_term' x (pos,t) n)
  | Nil        -> pos , Nil
  | Cons (e,v) -> pos , Cons (subs_term' x (pos,t) e, subs_term' x (pos,t) v)
  | Pair (v,v')-> pos , Pair (subs_term' x (pos,t) v, subs_term' x (pos,t) v')

(* [x->t] a *)
let rec subs_prop' (x : var) (t_term : term) ((pos,a) : prop) (fv : var list) :(prop) =
  match a with
  | Truth   -> pos , Truth
  | Falsity -> pos , Falsity
  | PropVar x -> pos , PropVar x
  | And (a,b)     -> pos , And (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Or (a,b)      -> pos , Or  (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Implies (a,b) -> pos , Implies (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Eq (t,t',tau) -> pos , Eq (subs_term' x t_term t, subs_term' x t_term t', tau)
  | Forall (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in (pos , Forall (z,tau, subs_prop' x t_term (swap_prop y z a) fv))
                        else (pos , Forall (y,tau, subs_prop' x t_term a fv))
  | Exists (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in (pos , Exists (z,tau, subs_prop' x t_term (swap_prop y z a) fv))
                        else (pos , Exists (y,tau, subs_prop' x t_term a fv))
  | TermProp t -> pos , TermProp (subs_term' x t_term t)

(* [x->t] a *)
let subs_prop (x : var) (t_term : term) (a : prop) :(prop) = subs_prop' x t_term a (freevars_term t_term)

(* term alpha-equivalence - note: this function doesn't check well-formedness *)
(* DOES THE SAME AS OCAML STRUCTURAL EQUALITY *)
(* [notes: section 6.1] *)
let rec alpha_equiv_term ((_,t) : term) ((_,e) : term) :(unit option) =
  match t , e with
  | Var x , Var y -> if x = y then Some () else None                                     (*Var-equiv*)
  | Var _ , _     -> None
  | App (f,u) , App (f',u') -> and_also (alpha_equiv_term f f')                          (*App-equiv*)
                                        (alpha_equiv_term u u')
  | App _     , _           -> None
  | Boolean b , Boolean b' -> if b = b' then Some () else None                           (*Boolean-equiv*)
  | Boolean _ , _          -> None
  | Zero , Zero -> Some ()                                                               (*Zero-equiv*)
  | Zero  , _      -> None
  | Suc t , Suc t' -> alpha_equiv_term t t'                                              (*Suc-equiv*)
  | Suc _ , _      -> None
  | Nil , Nil -> Some ()                                                                 (*Nil-equiv*)
  | Nil , _   -> None
  | Cons (e,v) , Cons (e',v') -> and_also (alpha_equiv_term e e')                        (*Cons-equiv*)
                                          (alpha_equiv_term v v')
  | Cons _     , _            -> None
  | Pair (v,v') , Pair (w,w') -> and_also (alpha_equiv_term v w)                         (*Pair-equiv*)
                                          (alpha_equiv_term v' w')
  | Pair _     , _            -> None

(* prop alpha-equivalence - note: this function doesn't check well-formedness *)
(* [notes: section 6.2] *)
let rec alpha_equiv_prop ((_,a_prop) : prop) ((_,b_prop) : prop) :(unit option) =
  match a_prop , b_prop with
  | Truth   , Truth   -> Some ()                                                         (*Truth-equiv*)
  | Truth   , _       -> None
  | Falsity , Falsity -> Some ()                                                         (*Falsity-equiv*)
  | Falsity , _       -> None
  | And (a,b) , And (a',b') -> and_also (alpha_equiv_prop a a')                          (*And-equiv*)
                                        (alpha_equiv_prop b b')
  | And _     , _           -> None
  | Or (a,b) , Or (a',b') -> and_also (alpha_equiv_prop a a')                            (*Or-equiv*)
                                      (alpha_equiv_prop b b')
  | Or _     , _          -> None
  | Implies (a,b) , Implies (a',b') -> and_also (alpha_equiv_prop a a')                       (*Implies-equiv*)
                                           (alpha_equiv_prop b b')
  | Implies _     , _          -> None
  | Eq (t1,t2,tau) , Eq (t1',t2',tau') -> if tau <> tau' then None                       (*Eq-equiv*)
                                          else and_also (alpha_equiv_term t1 t1')
                                                        (alpha_equiv_term t2 t2')
  | Eq _           , _                 -> None
  | Forall (x,tau,a) , Forall (y,tau',a') -> if tau <> tau' then None                    (*Forall-equiv*)
                                             else let z = fresh () in
                                                  alpha_equiv_prop (swap_prop x z a)
                                                                   (swap_prop y z a')
  | Forall _         , _                  -> None
  | Exists (x,tau,a) , Exists (y,tau',a') -> if tau <> tau' then None                    (*Exists-equiv*)
                                             else let z = fresh () in
                                                  alpha_equiv_prop (swap_prop x z a)
                                                                   (swap_prop y z a')
  | Exists _         , _                  -> None
  | PropVar x        , PropVar y          -> if x = y then Some () else None
  | PropVar _        , _                  -> None
  | TermProp t1      , TermProp t2        -> (alpha_equiv_term t1 t2)
  | TermProp t       , _                  -> None

let alpha_equiv_prop_result (a : prop) (b : prop) :(unit result) =
  match alpha_equiv_prop a b with
  | Some () -> return ()
  | None    -> Wrong (alpha_equiv_error a b,(getpos b))


(******************** LOOKUP FUNCTIONS ********************)
(* lookup function for the context *)
let lookup_ctx_result (psi : ctx) (x : var) (p : pos_range) :(tp result) =
  (try return (List.assoc x psi) with Not_found -> Wrong (ctx_not_found x,p))

(* lookup function for hypotheses *)
let lookup_hyps_result (gamma : hyps) ((h,a) : hvar) (p : pos_range) :(prop result) =
  (try let a' = (List.assoc h gamma) in
       (match a with
        | Some a  -> (alpha_equiv_prop_result a a') >> (return a)
        | None    -> return a')
   with Not_found -> Wrong (hyp_not_found (h,a),p))

let some_alpha_equiv_result (a : prop option) (b : prop) :(unit result) =
  match a with
  | None   -> return ()
  | Some (p,a) -> alpha_equiv_prop_result (p,a) b
