(* Alpha Equivalence and Related Functions *)
(* author: Yu-Yang Lin *)
(* Read notes section 6 for details *)
open AbstractSyntax
open Helper

(******************** FRESH, SWAP, SUBSTITUTE, ALPHA-EQUIVALENCE FUNCTIONS ********************)
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
let rec freevars_term (t_term : term) :(var list) =
  match t_term with
  | Var x      -> [ x ]
  | App (e,v)  -> (freevars_term e) @ (freevars_term v)
  | Boolean b  -> []
  | Zero       -> []
  | Suc n      -> freevars_term n
  | Nil        -> []
  | Cons (e,v) -> (freevars_term e) @ (freevars_term v)

let rec freevars (a_prop : prop) :(var list) =
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
let rec subs_term' (x : var) (t : term) (t' : term) :(term) =
  match t' with
  | Var y      -> if y = x then t else Var y
  | App (e,v)  -> App (subs_term' x t e, subs_term' x t v)
  | Boolean b  -> Boolean b
  | Zero       -> Zero
  | Suc n      -> Suc (subs_term' x t n)
  | Nil        -> Nil
  | Cons (e,v) -> Cons (subs_term' x t e, subs_term' x t v)

let rec subs_prop' (x : var) (t_term : term) (a : prop) (fv : var list) :(prop) =
  match a with
  | Truth   -> Truth
  | Falsity -> Falsity
  | And (a,b)     -> And (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Or (a,b)      -> Or  (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Implies (a,b) -> Implies (subs_prop' x t_term a fv, subs_prop' x t_term b fv)
  | Eq (t,t',tau) -> Eq (subs_term' x t_term t, subs_term' x t_term t', tau)
  | Forall (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in Forall (z,tau, subs_prop' x t_term (swap_prop y z a) fv)
                        else Forall (y,tau, subs_prop' x t_term a fv)
  | Exists (y,tau,a) -> if List.mem y fv then
                          let z = fresh ()
                          in Exists (z,tau, subs_prop' x t_term (swap_prop y z a) fv)
                        else Exists (y,tau, subs_prop' x t_term a fv)

let subs_prop (x : var) (t_term : term) (a : prop) :(prop) = subs_prop' x t_term a (freevars_term t_term)

(* term alpha-equivalence - note: this function doesn't check well-formedness *)
(* DOES THE SAME AS OCAML STRUCTURAL EQUALITY *)
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
