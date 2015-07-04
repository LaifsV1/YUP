(* Well-Formnedness Checker Functions *)
(* author: Yu-Yang Lin *)
(* Check notes for specification of each function *)
open AbstractSyntax

(* lookup function for the context *)
let rec lookup_ctx (psi : ctx) (x : var) :(tp option) = (try Some (List.assoc x psi) with Not_found -> None)

(* lookup function for the hypotheses *)
let rec lookup_hyps (gamma : hyps) (h : var) :(prop option) = (try Some (List.assoc h gamma) with Not_found -> None)

(* and_also function as a shorthand *)
let and_also r r' =
  match r , r' with
  | Some () , Some () -> Some ()
  | _                 -> None

(* term type inference [section 2 and 3 in notes], (psi |- t => tau) *)
let rec infer_term (psi : ctx) (t : term) :(tp option) =
  match t with
  | Zero     -> Some Nat                                                                 (*nat-zero*)
  | Suc (t') -> (match infer_term psi t' with                                            (*nat-suc-n*)
         | Some Nat -> Some Nat
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

(* term type checking [section 2 and 3 in notes], (psi |- t <= tau) *)
and check_term (psi : ctx) (t : term) (tau : tp) :(unit option) =
  match t , tau with
  | Cons (v,v') , List tau'   -> and_also (check_term psi v tau')                       (*list-hd::tl*)
                      (check_term psi v' (List tau'))
  | Cons (v,v') , tau'        -> None
  | Nil           , List tau' -> Some ()                                                 (*list-empty*)
  | Nil           , tau'      -> None
  | t'            , tau'      -> (match infer_term psi t' with                           (*inference case*)
                  | Some tp'' -> if tp'' = tau' then (Some ()) else None
                  | _         -> None)         

(* proposition type checking [section 2 and 3 in notes] *)
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

(* entails function for By rule, can become more powerful this way *)
let entails a b = (a = b)

(* proof type checking [section 4 in notes] *)
let rec check_pf (psi : ctx) (gamma : hyps) (proof : pf) (prop : prop) :(unit option) =
  match proof , prop with
  | AndR (p,q) , And (a,b)  -> and_also (check_pf psi gamma p a)                         (*AndR*)
                    (check_pf psi gamma q b)
  | AndR (p,q) , _          -> None
  | AndL ((h,h'),h'',p) , c -> (match lookup_hyps gamma h'' with                         (*AndL*)
                | Some (And (a,b)) -> check_pf psi ((h,a)::(h',b)::gamma) p c
                | _                -> None)
  | OrR1 p  , Or (a,b)         -> check_pf psi gamma p a                                 (*OrR_1*)
  | OrR1 p  , _                -> None
  | OrR2 q  , Or (a,b)         -> check_pf psi gamma q b                                 (*OrR_2*)
  | OrR2 q  , _                -> None
  | OrL (h,(h',p),(h'',q) ), c -> (match lookup_hyps gamma h with                        (*OrL*)
                   | Some (Or (a,b)) -> and_also (check_pf psi ((h',a)::gamma)  p c)
                                                 (check_pf psi ((h'',b)::gamma) q c)
                                   | _               -> None)
  | ImpliesR (h,p)        , Implies (a,b) -> check_pf psi ((h,a)::gamma) p b             (*ImpliesR*)
  | ImpliesR (h,p)        , _             -> None
  | ImpliesL (p,(h',h),q) , c             -> (match lookup_hyps gamma h with             (*ImpliesL*)
                          | Some (Implies (a,b)) -> and_also (check_pf psi gamma           p a)
                                         (check_pf psi ((h',b)::gamma) q c)
                          | _                    -> None)
  | By h , b -> (match lookup_hyps gamma h with                                          (*By*)
         | Some a -> if entails a b then Some () else None
         | None   -> None)
  | Therefore (p,a) , b -> if a = b then check_pf psi gamma p b else None                (*Therefore*)
