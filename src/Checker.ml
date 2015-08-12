(* Well-Formnedness Checker Functions *)
(* author: Yu-Yang Lin *)
(* Read notes for specification of each function *)
open AbstractSyntax
open Helper
open AlphaEquivalence
open CongruenceClosure

(******** MODULE-SPECIFIC HELPER FUNCTIONS ********)
(* entails function for By rule, can become more powerful this way *)
let prop_entails a b = if (is_alpha_equiv_prop a b)
                       then return () else Wrong (getpos a)


(******************** CHECK AND INFER TERM FUNCTIONS ********************)
(* term type inference [notes: section 2 and 3], (psi |- t => tau) *)
let rec infer_term (psi : ctx) ((p,t) : term) :(tp result) =
  match t with
  | Zero      -> return Nat                                                              (*nat-zero*)
  | Suc (t')  -> (check_term psi t' Nat) >> (return Nat)                                 (*nat-suc-n*)
  | Var x     -> (lookup_ctx_result psi x p) >>= (fun v -> return v)                     (*var*)
  | App (e,v) -> (infer_term psi e) >>=                                                  (*application*)
                   (function
                     |(Arrow (a,b)) -> (check_term psi v a) >> (return b)
                     | _            -> Wrong p)
  | Boolean (true)  -> return Bool                                                       (*bool-true*)
  | Boolean (false) -> return Bool                                                       (*bool-false*)
  | Cons (v,v')     -> Wrong p                                                           (*list-hd::tl*)
  | Nil             -> Wrong p                                                           (*list-empty*)

(* term type checking [notes: section 2 and 3], (psi |- t <= tau) *)
and check_term (psi : ctx) ((p,t) : term) (tau : tp) :(unit result) =
  match t , tau with
  | Cons (v,v') , List tau'   -> (check_term psi v tau') >>                              (*list-hd::tl*)
                                   (check_term psi v' (List tau'))
  | Cons (v,v') , tau'        -> Wrong p
  | Nil           , List tau' -> return ()                                               (*list-empty*)
  | Nil           , tau'      -> Wrong p
  | t'            , tau'      -> (infer_term psi (p,t')) >>=                             (*inference case*)
                                   (fun tau'' -> if tau'' = tau' then (return ()) else Wrong p)

(* proposition type checking [notes: section 2 and 3] *)
let rec check_prop (psi : ctx) ((p,prop) : prop) :(unit result) =
  match prop with
  | Truth   -> return ()                                                                 (*top-prop*)
  | Falsity -> return ()                                                                 (*bot-prop*)
  | And (a,b)     -> (check_prop psi a) >> (check_prop psi b)                            (*and-prop*)
  | Or (a,b)      -> (check_prop psi a) >> (check_prop psi b)                            (*or-prop*)
  | Implies (a,b) -> (check_prop psi a) >> (check_prop psi b)                            (*implies-prop*)
  | Eq (t,t',tau) -> (check_term psi t tau) >> (check_term psi t' tau)                   (*eq-prop*)
  | Forall (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*forall-prop*)
  | Exists (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*exists-prop*)


(******************** APPLY SPINE FUNCTION ********************)
(* [notes: section 9.2] *)
let rec apply_spine (psi : ctx) (gamma : hyps) (s : spine) ((p,a) : prop) (p : pos_range) :(prop result) =
  match s , a with
  | []             , a                -> Ok (p,a)                                        (*id-spine-app*)
  | SpineH h :: s' , Implies (a,b)    -> (lookup_hyps_result gamma (h,None) p) >>=       (*implies-spine-app*)
                                           (fun a' -> (alpha_equiv_prop_result a a' p) >>
                                                        (apply_spine psi gamma s' b p))
  | SpineT t :: s' , Forall (x,tau,a) -> (check_term psi t tau) >>                       (*forall-spine-app*)
                                           (apply_spine psi gamma s' (subs_prop x t a) p)
  | _              , _                -> Wrong p


(******************** CHECK SIMPLE-PROOFS FUNCTION ********************)
(* [notes: section 9.1] *)
let rec check_spf ((pos,p) : pf) :(unit result) =
  match p with
  | TruthR         -> return ()
  | AndR (p,q)     -> (check_spf p) >> (check_spf q)
  | OrR1 p         -> check_spf p
  | OrR2 q         -> check_spf q
  | ByEq hs        -> return ()
  | By h           -> return ()
  | SpineApp (h,s) -> return ()
  | _              -> Wrong pos


(******************** CHECK PROOF FUNCTION ********************)
(* proof type checking [notes: section 4, 5.1, 7, 8, 9] *)
let rec check_pf (psi : ctx) (gamma : hyps) ((pf_pos,proof) : pf) ((prop_pos,prop) : prop) :(unit result) =
  match proof , prop with
  | TruthR , Truth -> return ()                                                          (*TruthR*)
  | TruthR , _     -> Wrong pf_pos
  | FalsityL h , _ -> (lookup_hyps_result gamma h pf_pos) >>=                            (*FalsityL/Absurd*)
                        (function
                          | (pos,Falsity) -> return ()
                          | _                  -> Wrong pf_pos)
  | AndR (p,q) , And (a,b)  -> (check_pf psi gamma p a) >>                               (*AndR*)
                                 (check_pf psi gamma q b)
  | AndR (p,q) , _          -> Wrong pf_pos
  | AndL (((h',a'),(h'',b')),h,p) , c -> (lookup_hyps_result gamma h pf_pos) >>=         (*AndL*)
                                           (function
                                             | (pos,And (a,b)) ->
                                                (check_hyp_result a' a) >>
                                                  ((check_hyp_result b' b) >>
                                                     (check_pf psi ((h',a)::(h'',b)::gamma) p (prop_pos,c)))
                                             | _                    -> Wrong pf_pos)
  | OrR1 p  , Or (a,b)         -> check_pf psi gamma p a                                 (*OrR_1*)
  | OrR1 p  , _                -> Wrong pf_pos
  | OrR2 q  , Or (a,b)         -> check_pf psi gamma q b                                 (*OrR_2*)
  | OrR2 q  , _                -> Wrong pf_pos
  | OrL (h,((h',a'),p),((h'',b'),q)) , c -> (lookup_hyps_result gamma h pf_pos) >>=      (*OrL*)
                                              (function
                                                | (pos,Or (a,b)) ->
                                                   (check_hyp_result a' a) >>
                                                     ((check_hyp_result b' b) >>
                                                        ((check_pf psi ((h',a)::gamma) p (prop_pos,c)) >>
                                                           (check_pf psi ((h'',b)::gamma) q (prop_pos,c))))
                                                | _               -> Wrong pf_pos)
  | ImpliesR ((h,a'),p)   , Implies (a,b) -> (check_hyp_result a' a) >>                  (*ImpliesR*)
                                               (check_pf psi ((h,a)::gamma) p b)
  | ImpliesR (h,p)        , _             -> Wrong pf_pos
  | ImpliesL (p,((h',b'),h),q) , c        -> (lookup_hyps_result gamma h pf_pos) >>=     (*ImpliesL*)
                                               (function
                                                 | (pos,Implies (a,b)) ->
                                                    (check_hyp_result b' b) >>
                                                      ((check_pf psi gamma p a) >>
                                                         (check_pf psi ((h',b)::gamma) q (prop_pos,c)))
                                                 | _ -> Wrong pf_pos)
  | By h , b -> (lookup_hyps_result gamma h pf_pos) >>=                                  (*By*)
                  (fun a -> prop_entails a (prop_pos,b))
  | Therefore (p,a) , b -> (alpha_equiv_prop_result a (prop_pos,b) pf_pos) >>            (*Therefore*)
                             (check_pf psi gamma p (prop_pos,b))
  | ExistsR (t,p) , Exists (x,tau,a) -> (check_term psi t tau) >>                        (*ExistsR*)
                                          (check_pf psi gamma p (subs_prop x t a))
  | ExistsR _     , _                -> Wrong pf_pos
  | ExistsL ((y,(h',a')),h,p) , c    -> (lookup_hyps_result gamma h pf_pos) >>=          (*ExistsL*)
                                          (function
                                            | (pos,Exists (x,tau,a)) ->
                                               (check_hyp_result a' a) >>
                                                 (check_pf ((y,tau)::psi)
                                                           ((h',subs_prop x (prop_pos,Var y) a)::gamma)
                                                           p (prop_pos,c))
                                            | _                       -> Wrong pf_pos)
  | ForallR ((y,tau),p) , Forall (x,tau',a) -> check_pf ((y,tau)::psi) gamma p           (*ForallR*)
                                                        (subs_prop x (prop_pos,Var y) a)
  | ForallR _           , _ -> Wrong pf_pos
  | ForallL ((h',a'),h,t,p)  , c -> (lookup_hyps_result gamma h pf_pos) >>=
                                      (function
                                        | (pos,Forall (x,tau,a)) ->
                                           (check_hyp_result a' a) >>
                                             ((check_term psi t tau) >>
                                                (check_pf psi ((h',subs_prop x t a)::gamma)
                                                          p (prop_pos,c)))
                                        | _                           -> Wrong pf_pos)
  | ByIndNat  (p,(n,(h,a'),q)) , Forall (m,Nat,pred) ->                                  (*ByInd-Nat*)
     let pred_0     = subs_prop m (prop_pos,Zero)                 pred in
     let pred_n     = subs_prop m (prop_pos,Var n)                pred in
     let pred_suc_n = subs_prop m (prop_pos,Suc (prop_pos,Var n)) pred in
     (check_hyp_result a' pred_n) >>
       ((check_pf psi gamma p pred_0) >>
          (check_pf ((n,Nat)::psi) ((h,pred_n)::gamma) q pred_suc_n))
  | ByIndNat _          , _                          -> Wrong pf_pos
  | ByIndList (p,((x,xs),(h,a'),q)) , Forall (ys,List tau,pred) ->                       (*ByInd-List*)
     let pred_nil  = subs_prop ys (prop_pos,Nil)                                       pred in
     let pred_xs   = subs_prop ys (prop_pos,Var xs)                                    pred in (*inductive hypothesis*)
     let pred_x_xs = subs_prop ys (prop_pos,Cons ((prop_pos,Var x),(prop_pos,Var xs))) pred in
     (check_hyp_result a' pred_xs) >>
       ((check_pf psi gamma p pred_nil) >>
          (check_pf ((x,tau)::(xs,List tau)::psi) ((h,pred_xs)::gamma) q pred_x_xs))
  | ByIndList _         , _                                     -> Wrong pf_pos
  | ByIndBool (p,q)     , Forall (b,Bool,pred) ->                                        (*ByInd-Bool*)
     (check_pf psi gamma p (subs_prop b (prop_pos,Boolean true) pred)) >>
       (check_pf psi gamma q (subs_prop b (prop_pos,Boolean false) pred))
  | ByIndBool _         , _                    -> Wrong pf_pos
  | ByEq [] , _             -> Wrong pf_pos                                              (*ByEquality*)
  | ByEq hs , Eq (t,t',tau) -> (List.fold_right
                                  (fun a b ->
                                   (lookup_hyps_result  gamma a pf_pos) >>=
                                     (function
                                       | (pos,Eq (x,y,tau')) ->
                                          (match b with
                                           | Ok b -> return ((depos_term x,depos_term y)::b)
                                           | _    -> return [(depos_term x,depos_term y)])
                                       | _                       -> Wrong pf_pos)) hs (Wrong pf_pos)) >>=
                                 (fun e -> cong_entails_result e (depos_term t,depos_term t') pf_pos)
  | ByEq hs , _             -> Wrong pf_pos
  | HypLabel (h,a,spf,p) , c -> (check_pf psi gamma spf a) >>                            (*HypLabel*)
                                  ((check_spf spf) >>
                                     (check_pf psi ((h,a)::gamma) p (prop_pos,c)))
  | SpineApp (h,s)       , c -> (lookup_hyps_result gamma h pf_pos) >>=                     (*SpineApp*)
                                  (fun a ->
                                   (apply_spine psi gamma s a pf_pos) >>=
                                     (fun b -> alpha_equiv_prop_result (prop_pos,c) b pf_pos))
