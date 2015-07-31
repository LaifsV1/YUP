(* Well-Formnedness Checker Functions *)
(* author: Yu-Yang Lin *)
(* Read notes for specification of each function *)
open AbstractSyntax
open Helper
open AlphaEquivalence
open CongruenceClosure

(******** MODULE-SPECIFIC HELPER FUNCTIONS ********)
(* entails function for By rule, can become more powerful this way *)
let prop_entails a b = (a = b) (*TODO*)


(******************** CHECK AND INFER TERM FUNCTIONS ********************)
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


(******************** APPLY SPINE FUNCTION ********************)
(* [notes: section 9.2] *)
let rec apply_spine (psi : ctx) (gamma : hyps) (s : spine) (a : prop) :(prop option) =
  match s , a with
  | []             , a                -> Some a                                          (*id-spine-app*)
  | SpineH h :: s' , Implies (a,b)    -> (match lookup_hyps gamma h with                 (*implies-spine-app*)
                                          | None    -> None
                                          | Some a' -> (match alpha_equiv_prop a a' with
                                                        | None -> None
                                                        | Some () -> (apply_spine psi gamma s' b)))
  | SpineT t :: s' , Forall (x,tau,a) -> (match check_term psi t tau with                (*forall-spine-app*)
                                          | None    -> None
                                          | Some () -> apply_spine psi gamma s' (subs_prop x t a))
  | _              , _                -> None


(******************** CHECK SIMPLE-PROOFS FUNCTION ********************)
(* [notes: section 9.1] *)
let rec check_spf (p : pf) :(unit option) =
  match p with
  | TruthR         -> Some ()
  | AndR (p,q)     -> and_also (check_spf p) (check_spf q)
  | OrR1 p         -> check_spf p
  | OrR2 q         -> check_spf q
  | By h           -> Some ()
  | SpineApp (h,s) -> Some ()
  | _              -> None


(******************** CHECK PROOF FUNCTION ********************)
(* proof type checking [notes: section 4, 5.1, 7, 8, 9] *)
let rec check_pf (psi : ctx) (gamma : hyps) (proof : pf) (prop : prop) :(unit option) =
  match proof , prop with
  | TruthR , Truth -> Some ()                                                            (*TruthR*)
  | TruthR , _     -> None
  | FalsityL h , _ -> (match lookup_hyps gamma h with                                    (*FalsityL/Absurd*)
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
                 | Some a -> if prop_entails a b then Some () else None
                 | None   -> None)
  | Therefore (p,a) , b -> (match alpha_equiv_prop a b with                              (*Therefore*)
                            | Some () -> check_pf psi gamma p b
                            | None    -> None)
  | ExistsR (t,p) , Exists (x,tau,a) -> and_also (check_term psi t tau)                  (*ExistsR*)
                                                 (check_pf psi gamma p (subs_prop x t a))
  | ExistsR _     , _                -> None
  | ExistsL ((y,h'),h,p) , c         -> (match lookup_hyps gamma h with                  (*ExistsL*)
                                         | Some (Exists (x,tau,a)) -> check_pf ((y,tau)::psi)
                                                                               ((h',subs_prop x (Var y) a)::gamma)
                                                                               p c
                                         | _                       -> None)
  | ForallR ((y,tau),p) , Forall (x,tau',a) -> check_pf ((y,tau)::psi) gamma p           (*ForallR*)
                                                        (subs_prop x (Var y) a)
  | ForallR _           , _ -> None
  | ForallL (h',h,t,p)  , c -> (match lookup_hyps gamma h with
                                | Some (Forall (x,tau,a)) -> and_also (check_term psi t tau)
                                                                      (check_pf psi ((h',subs_prop x t a)::gamma)
                                                                                p c)
                                | _                       -> None)
  | ByIndNat  (p,(n,h,q)) , Forall (m,Nat,pred) ->                                       (*ByInd-Nat*)
     let pred_0     = subs_prop m Zero          pred in
     let pred_n     = subs_prop m (Var n)       pred in
     let pred_suc_n = subs_prop m (Suc (Var n)) pred in
     and_also (check_pf psi            gamma               p pred_0)
              (check_pf ((n,Nat)::psi) ((h,pred_n)::gamma) q pred_suc_n)
  | ByIndNat _          , _                    -> None
  | ByIndList (p,((x,xs),h,q)) , Forall (ys,List tau,pred) ->                            (*ByInd-List*)
     let pred_nil  = subs_prop ys Nil           pred in
     let pred_xs   = subs_prop ys (Var xs)      pred in
     let pred_x_xs = subs_prop ys (Cons (Var x,Var xs)) pred in
     and_also (check_pf psi                           gamma                p pred_nil)
              (check_pf ((x,tau)::(xs,List tau)::psi) ((h,pred_xs)::gamma) q pred_x_xs)
  | ByIndList _         , _                         -> None
  | ByIndBool (p,q)     , Forall (b,Bool,pred)      ->                                   (*ByInd-Bool*)
     and_also (check_pf psi gamma p (subs_prop b (Boolean true) pred))
              (check_pf psi gamma q (subs_prop b (Boolean false) pred))
  | ByIndBool _         , _                         -> None
  | ByEq [] , _            -> None                                                       (*ByEquality*)
  | ByEq hs , Eq (t,t',tau) -> (match List.fold_right (fun a b ->
                                                        (match lookup_hyps gamma a , b with
                                                         | Some (Eq (x,y,tau')) , Some b -> Some ((x,y)::b)
                                                         | Some (Eq (x,y,tau')) , None   -> Some [(x,y)]
                                                         | _                             -> None)) hs None
                                with
                                | Some e -> cong_entails e (t,t')
                                | None   -> None)
  | ByEq hs , _            -> None
  | HypLabel (h,a,spf,p) , c -> and_also (check_pf psi gamma spf a)                       (*HypLabel*)
                                         (and_also (check_spf spf)
                                                   (check_pf psi ((h,a)::gamma) p c))

  | SpineApp (h,s)       , c -> (match lookup_hyps gamma h with                          (*SpineApp*)
                                 | None   -> None
                                 | Some a -> (match apply_spine psi gamma s a with
                                              | None   -> None
                                              | Some b -> alpha_equiv_prop c b))
