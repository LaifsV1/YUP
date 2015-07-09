(* Well-Formnedness Checker Functions *)
(* author: Yu-Yang Lin *)
(* Check notes for specification of each function *)
open AbstractSyntax


(******************** HELPER/LOOKUP FUNCTIONS ********************)
(* lookup function for the context *)
let rec lookup_ctx (psi : ctx) (x : var) :(tp option) = (try Some (List.assoc x psi) with Not_found -> None)

(* lookup function for the hypotheses *)
let rec lookup_hyps (gamma : hyps) (h : var) :(prop option) = (try Some (List.assoc h gamma) with Not_found -> None)

(* and_also function as a shorthand *)
let and_also r r' =
  match r , r' with
  | Some () , Some () -> Some ()
  | _                 -> None

(* entails function for By rule, can become more powerful this way *)
let entails a b = (a = b) (*TODO*)



(******************** ALPHA-EQUIVALENCE FUNCTIONS ********************)
(* fresh function and global variable - this is a reserved string, users cannot have underscore variables. *)
let fresh_var = ref 0
let fresh () = fresh_var := !fresh_var + 1; "_var_" ^ string_of_int (!fresh_var) ^ "_" (*format: _var_int_*)

(* swap functions - swaps the names of every variable that matches *)
(* [notes: section 6.3] *)
let rec swap_term (x : var) (z : var) (t : term) :(term) =
  match t with
  | Var y      -> if y = x then Var z
                  else if y = z then Var x else Var y
  | App (e,v)  -> App (swap_term x z e, swap_term x z v)
  | Boolean b  -> Boolean b
  | Zero       -> Zero
  | Suc n      -> Suc (swap_term x z n)
  | Nil        -> Nil
  | Cons (e,v) -> Cons (swap_term x z e, swap_term x z v)

let rec swap_prop (x : var) (z : var) (a : prop) :(prop) =
  match a with
  | Truth   -> Truth
  | Falsity -> Falsity
  | And (a,b)     -> And (swap_prop x z a, swap_prop x z b)
  | Or (a,b)      -> Or  (swap_prop x z a, swap_prop x z b)
  | Implies (a,b) -> Implies (swap_prop x z a, swap_prop x z b)
  | Eq (t,t',tau) -> Eq (swap_term x z t, swap_term x z t', tau)
  | Forall (y,tau,a) -> if y = x then Forall (z,tau,swap_prop x z a)
                        else Forall (y,tau,swap_prop x z a)
  | Exists (y,tau,a) -> if y = x then Exists (z,tau,swap_prop x z a)
                        else Exists (y,tau,swap_prop x z a)

(* free variables list functions - computes list of all free variables in prop/term *)
let rec freevars_term (t_term : term) :(string list) =
  match t_term with
  | Var x      -> [ x ]
  | App (e,v)  -> (freevars_term e) @ (freevars_term v)
  | Boolean b  -> []
  | Zero       -> []
  | Suc n      -> freevars_term n
  | Nil        -> []
  | Cons (e,v) -> (freevars_term e) @ (freevars_term v)

let rec freevars (a_prop : prop) :(string list) =
  match a_prop with
  | Truth | Falsity -> []
  | And (a,b)
  | Or (a,b)
  | Implies (a,b) -> (freevars a) @ (freevars b)
  | Eq (t,t',tau) -> (freevars_term t) @ (freevars_term t')
  | Forall (y,tau,a)
  | Exists (y,tau,a) -> List.filter (fun x -> x=y) (freevars a)

(* substitution functions - substitutes variables in prop/term for given term *)
(* [notes: section 5.2] *)
let rec subs_term (x : var) (t : term) (t' : term) :(term) =
  match t' with
  | Var y      -> if y = x then t else Var y
  | App (e,v)  -> App (subs_term x t e, subs_term x t v)
  | Boolean b  -> Boolean b
  | Zero       -> Zero
  | Suc n      -> Suc (subs_term x t n)
  | Nil        -> Nil
  | Cons (e,v) -> Cons (subs_term x t e, subs_term x t v)

let rec subs_prop (x : var) (t_term : term) (a : prop) (fv : var list) :(prop) =
  match a with
  | Truth   -> Truth
  | Falsity -> Falsity
  | And (a,b)     -> And (subs_prop x t_term a fv, subs_prop x t_term b fv)
  | Or (a,b)      -> Or  (subs_prop x t_term a fv, subs_prop x t_term b fv)
  | Implies (a,b) -> Implies (subs_prop x t_term a fv, subs_prop x t_term b fv)
  | Eq (t,t',tau) -> Eq (subs_term x t_term t, subs_term x t_term t', tau)
  | Forall (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in Forall (z,tau, subs_prop x t_term (swap_prop y z a) fv)
                        else Forall (y,tau, subs_prop x t_term a fv)
  | Exists (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in Exists (z,tau, subs_prop x t_term (swap_prop y z a) fv)
                        else Exists (y,tau, subs_prop x t_term a fv)

(* term alpha-equivalence - note: this function doesn't check well-formedness *)
(* [notes: section 6.1] *)
let rec alpha_equiv_term (t : term) (e : term) :(unit option) =
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

(* prop alpha-equivalence - note: this function doesn't check well-formedness *)
(* [notes: section 6.2] *)
let rec alpha_equiv_prop (a_prop : prop) (b_prop : prop) :(unit option) =
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
  | Implies (a,b) , Or (a',b') -> and_also (alpha_equiv_prop a a')                       (*Implies-equiv*)
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



(******************** CHECK AND INFER FUNCTIONS ********************)
(* term type inference [notes: section 2 and 3], (psi |- t => tau) *)
let rec infer_term (psi : ctx) (t : term) :(tp option) =
  match t with
  | Zero     -> Some Nat                                                                 (*nat-zero*)
  | Suc (t') -> (match check_term psi t' Nat with                                        (*nat-suc-n*)
                 | Some () -> Some Nat
                 | _        -> None)
  | Var x        -> lookup_ctx psi x                                                     (*var*)
  | App (e,v) -> (match infer_term psi e with                                            (*application*)
                  | Some (Arrow (a,b)) -> (match check_term psi v a with
                                           | Some () -> Some b
                                           | _       -> None)                               
                  | _                  -> None)
  | Boolean (true)  -> Some Bool                                                         (*bool-true*)
  | Boolean (false) -> Some Bool                                                         (*bool-false*)
  | Cons (v,v')     -> None                                                              (*list-hd::tl*)
  | Nil             -> None                                                              (*list-empty*)
                         
(* term type checking [notes: section 2 and 3], (psi |- t <= tau) *)
and check_term (psi : ctx) (t : term) (tau : tp) :(unit option) =
  match t , tau with
  | Cons (v,v') , List tau'   -> and_also (check_term psi v tau')                        (*list-hd::tl*)
                                          (check_term psi v' (List tau'))
  | Cons (v,v') , tau'        -> None
  | Nil           , List tau' -> Some ()                                                 (*list-empty*)
  | Nil           , tau'      -> None
  | t'            , tau'      -> (match infer_term psi t' with                           (*inference case*)
                                  | Some tau'' -> if tau'' = tau' then (Some ()) else None
                                  | _         -> None)         

(* proposition type checking [notes: section 2 and 3] *)
let rec check_prop (psi : ctx) (prop : prop) :(unit option) =
  match prop with
  | Truth   -> Some ()                                                                   (*top-prop*)
  | Falsity -> Some ()                                                                   (*bot-prop*)
  | And (a,b)     -> (match check_prop psi a , check_prop psi b with                     (*and-prop*)
                      | Some (), Some () -> Some ()
                      | _                -> None)
  | Or (a,b)      -> (match check_prop psi a , check_prop psi b with                     (*or-prop*)
                      | Some (), Some () -> Some ()
                      | _                -> None)
  | Implies (a,b) -> (match check_prop psi a , check_prop psi b with                     (*implies-prop*)
                      | Some (), Some () -> Some ()
                      | _                -> None)
  | Eq (t,t',tau) -> (match check_term psi t tau , check_term psi t' tau with            (*eq-prop*)
                      | Some (), Some () -> Some ()
                      | _                -> None)
  | Forall (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*forall-prop*)            
  | Exists (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*exists-prop*)

(* proof type checking [notes: section 4] *)
let rec check_pf (psi : ctx) (gamma : hyps) (proof : pf) (prop : prop) :(unit option) =
  match proof , prop with
  | TruthR _ , Truth -> Some ()                                                          (*TruthR*)
  | TruthR _ , _     -> None
  | FalsityL h , c   -> (match lookup_hyps gamma h with                                  (*FalsityL/Absurd*)
                         | Some Falsity -> Some ()
                         | _            -> None)
  | AndR (p,q) , And (a,b)  -> and_also (check_pf psi gamma p a)                         (*AndR*)
                                        (check_pf psi gamma q b)
  | AndR (p,q) , _          -> None
  | AndL ((h',h''),h,p) , c -> (match lookup_hyps gamma h with                           (*AndL*)
                                | Some (And (a,b)) -> check_pf psi ((h',a)::(h'',b)::gamma) p c
                                | _                -> None)
  | OrR1 p  , Or (a,b)         -> check_pf psi gamma p a                                 (*OrR_1*)
  | OrR1 p  , _                -> None
  | OrR2 q  , Or (a,b)         -> check_pf psi gamma q b                                 (*OrR_2*)
  | OrR2 q  , _                -> None
  | OrL (h,(h',p),(h'',q)) , c -> (match lookup_hyps gamma h with                        (*OrL*)
                                   | Some (Or (a,b)) -> and_also (check_pf psi ((h',a)::gamma) p c)
                                                                 (check_pf psi ((h'',b)::gamma) q c)
                                   | _               -> None)
  | ImpliesR (h,p)        , Implies (a,b) -> check_pf psi ((h,a)::gamma) p b             (*ImpliesR*)
  | ImpliesR (h,p)        , _             -> None
  | ImpliesL (p,(h',h),q) , c             -> (match lookup_hyps gamma h with             (*ImpliesL*)
                                              | Some (Implies (a,b)) -> and_also (check_pf psi gamma p a)
                                                                                 (check_pf psi ((h',b)::gamma) q c)
                                              | _                    -> None)
  | By h , b -> (match lookup_hyps gamma h with                                          (*By*)
                 | Some a -> if entails a b then Some () else None
                 | None   -> None)
  | Therefore (p,a) , b -> (match alpha_equiv_prop a b with                              (*Therefore*)
                            | Some () -> check_pf psi gamma p b
                            | None    -> None)
  | ExistsR (t,p) , Exists (x,tau,a) -> and_also (check_term psi t tau)                  (*ExistsR*)
                                                 (check_pf psi gamma p (subs_prop x t a (freevars a)))
  | ExistsR _     , _                -> None
  | ExistsL ((y,h'),h,p) , c         -> (match lookup_hyps gamma h with                  (*ExistsL*)
                                         | Some (Exists (x,tau,a)) -> check_pf ((y,tau)::psi)
                                                                               ((h',subs_prop x (Var y) a (freevars a))::gamma)
                                                                               p c
                                         | _                       -> None)
  | ForallR ((y,tau),p) , Forall (x,tau',a) -> check_pf ((y,tau)::psi) gamma p           (*ForallR*)
                                                        (subs_prop x (Var y) a (freevars a))
  | ForallR _           , _ -> None
  | ForallL (h',h,t,p)  , c -> (match lookup_hyps gamma h with
                                | Some (Forall (x,tau,a)) -> and_also (check_term psi t tau)
                                                                      (check_pf psi ((h',subs_prop x t a (freevars a))::gamma)
                                                                                p c)            
                                | _                       -> None)
