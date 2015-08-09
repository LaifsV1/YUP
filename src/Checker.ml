(* Well-Formnedness Checker Functions *)
(* author: Yu-Yang Lin *)
(* Read notes for specification of each function *)
open AbstractSyntax
open Helper
open AlphaEquivalence
open CongruenceClosure

(******** MODULE-SPECIFIC HELPER FUNCTIONS ********)
(* entails function for By rule, can become more powerful this way *)
let prop_entails (p,a) b = if (depos_prop (p,a) = depos_prop b)
                               then Ok () else Wrong p


(******************** CHECK AND INFER TERM FUNCTIONS ********************)
(* term type inference [notes: section 2 and 3], (psi |- t => tau) *)
let rec infer_term (psi : ctx) ((p,t) : term) :(tp result) =
  match t with
  | Zero     -> Ok Nat                                                                   (*nat-zero*)
  | Suc (t') -> (match check_term psi t' Nat with                                        (*nat-suc-n*)
                 | Ok () -> Ok Nat
                 | _     -> Wrong p)
  | Var x        -> (match lookup_ctx psi x with                                         (*var*)
                     | Some v -> Ok v
                     | None   -> Wrong p)
  | App (e,v) -> (match infer_term psi e with                                            (*application*)
                  | Ok (Arrow (a,b)) -> (match check_term psi v a with
                                         | Ok () -> Ok b
                                         | _     -> Wrong p)
                  | _                  -> Wrong p)
  | Boolean (true)  -> Ok Bool                                                           (*bool-true*)
  | Boolean (false) -> Ok Bool                                                           (*bool-false*)
  | Cons (v,v')     -> Wrong p                                                           (*list-hd::tl*)
  | Nil             -> Wrong p                                                           (*list-empty*)

(* term type checking [notes: section 2 and 3], (psi |- t <= tau) *)
and check_term (psi : ctx) ((p,t) : term) (tau : tp) :(unit result) =
  match t , tau with
  | Cons (v,v') , List tau'   -> (check_term psi v tau') >>=                             (*list-hd::tl*)
                                   (fun _ -> check_term psi v' (List tau'))
  | Cons (v,v') , tau'        -> Wrong p
  | Nil           , List tau' -> Ok ()                                                   (*list-empty*)
  | Nil           , tau'      -> Wrong p
  | t'            , tau'      -> (match infer_term psi (p,t') with                       (*inference case*)
                                  | Ok tau'' -> if tau'' = tau' then (Ok ()) else Wrong p
                                  | _         -> Wrong p)

(* proposition type checking [notes: section 2 and 3] *)
let rec check_prop (psi : ctx) ((p,prop) : prop) :(unit result) =
  match prop with
  | Truth   -> Ok ()                                                                     (*top-prop*)
  | Falsity -> Ok ()                                                                     (*bot-prop*)
  | And (a,b)     -> (match check_prop psi a , check_prop psi b with                     (*and-prop*)
                      | Ok (), Ok () -> Ok ()
                      | _            -> Wrong p)
  | Or (a,b)      -> (match check_prop psi a , check_prop psi b with                     (*or-prop*)
                      | Ok (), Ok () -> Ok ()
                      | _            -> Wrong p)
  | Implies (a,b) -> (match check_prop psi a , check_prop psi b with                     (*implies-prop*)
                      | Ok (), Ok () -> Ok ()
                      | _            -> Wrong p)
  | Eq (t,t',tau) -> (match check_term psi t tau , check_term psi t' tau with            (*eq-prop*)
                      | Ok (), Ok () -> Ok ()
                      | _            -> Wrong p)
  | Forall (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*forall-prop*)
  | Exists (x,tau,a) -> check_prop ((x,tau)::psi) a                                      (*exists-prop*)


(******************** APPLY SPINE FUNCTION ********************)
(* [notes: section 9.2] *)
let rec apply_spine (psi : ctx) (gamma : hyps) (s : spine) ((p,a) : prop) :(prop option) =
  match s , a with
  | []             , a                -> Some (p,a)                                      (*id-spine-app*)
  | SpineH h :: s' , Implies (a,b)    -> (match lookup_hyps gamma h with                 (*implies-spine-app*)
                                          | None    -> None
                                          | Some a' -> (match alpha_equiv_prop a a' with
                                                        | None -> None
                                                        | Some () -> (apply_spine psi gamma s' b)))
  | SpineT t :: s' , Forall (x,tau,a) -> (match check_term psi t tau with                (*forall-spine-app*)
                                          | Wrong e -> None
                                          | Ok ()   -> apply_spine psi gamma s' (subs_prop x t a)) (*******NOTE: Does t's pos matter? ********)
  | _              , _                -> None


(******************** CHECK SIMPLE-PROOFS FUNCTION ********************)
(* [notes: section 9.1] *)
let rec check_spf ((pos,p) : pf) :(unit result) =
  match p with
  | TruthR         -> Ok ()
  | AndR (p,q)     -> (check_spf p) >>= (fun _ -> (check_spf q))
  | OrR1 p         -> check_spf p
  | OrR2 q         -> check_spf q
  | By h           -> Ok ()
  | SpineApp (h,s) -> Ok ()
  | _              -> Wrong pos


(******************** CHECK PROOF FUNCTION ********************)
(* proof type checking [notes: section 4, 5.1, 7, 8, 9] *)
let rec check_pf (psi : ctx) (gamma : hyps) ((pf_pos,proof) : pf) ((prop_pos,prop) : prop) :(unit result) =
  match proof , prop with
  | TruthR , Truth -> Ok ()                                                              (*TruthR*)
  | TruthR , _     -> Wrong pf_pos
  | FalsityL h , _ -> (match lookup_check_hyps gamma h with                              (*FalsityL/Absurd*)
                       | Some (pos,Falsity) -> Ok ()
                       | _                  -> Wrong pf_pos)
  | AndR (p,q) , And (a,b)  -> (check_pf psi gamma p a) >>=                              (*AndR*)
                                 (fun _ -> (check_pf psi gamma q b))
  | AndR (p,q) , _          -> Wrong pf_pos
  | AndL (((h',a'),(h'',b')),h,p) , c -> (match lookup_check_hyps gamma h with           (*AndL*)
                                          | Some (pos,And (a,b)) ->
                                             (check_hyp_result a' a) >>=
                                               (fun _ -> (check_hyp_result b' b) >>=
                                                           (fun _ -> (check_pf psi ((h',a)::(h'',b)::gamma) p (prop_pos,c))))
                                          | _                    -> Wrong pf_pos)
  | OrR1 p  , Or (a,b)         -> check_pf psi gamma p a                                 (*OrR_1*)
  | OrR1 p  , _                -> Wrong pf_pos
  | OrR2 q  , Or (a,b)         -> check_pf psi gamma q b                                 (*OrR_2*)
  | OrR2 q  , _                -> Wrong pf_pos
  | OrL (h,((h',a'),p),((h'',b'),q)) , c -> (match lookup_check_hyps gamma h with        (*OrL*)
                                             | Some (pos,Or (a,b)) ->
                                                (check_hyp_result a' a) >>=
                                                  (fun _ -> (check_hyp_result b' b) >>=
                                                              (fun _ -> (check_pf psi ((h',a)::gamma) p (prop_pos,c)) >>=
                                                                          (fun _ -> check_pf psi ((h'',b)::gamma) q (prop_pos,c))))
                                             | _               -> Wrong pf_pos)
  | ImpliesR ((h,a'),p)   , Implies (a,b) -> (check_hyp_result a' a) >>=                 (*ImpliesR*)
                                               (fun _ -> check_pf psi ((h,a)::gamma) p b)
  | ImpliesR (h,p)        , _             -> Wrong pf_pos
  | ImpliesL (p,((h',b'),h),q) , c        -> (match lookup_check_hyps gamma h with       (*ImpliesL*)
                                              | Some (pos,Implies (a,b)) ->
                                                 (check_hyp_result b' b) >>=
                                                   (fun _ -> (check_pf psi gamma p a) >>=
                                                               (fun _ -> check_pf psi ((h',b)::gamma) q (prop_pos,c)))
                                              | _                        -> Wrong pf_pos)
  | By h , b -> (lookup_hyps_result gamma h pf_pos) >>=                                         (*By*)
                  (fun a -> prop_entails a (prop_pos,b))
  | Therefore (p,a) , b -> (match alpha_equiv_prop a (prop_pos,b) with                   (*Therefore*)
                            | Some () -> check_pf psi gamma p (prop_pos,b)
                            | None    -> Wrong pf_pos)
  | ExistsR (t,p) , Exists (x,tau,a) -> (check_term psi t tau) >>=                       (*ExistsR*)
                                          (fun _ -> check_pf psi gamma p (subs_prop x t a))
  | ExistsR _     , _                -> Wrong pf_pos
  | ExistsL ((y,(h',a')),h,p) , c    -> (match lookup_check_hyps gamma h with            (*ExistsL*)
                                         | Some (pos,Exists (x,tau,a)) ->
                                            (check_hyp_result a' a) >>=
                                              (fun _ -> check_pf ((y,tau)::psi)
                                                          ((h',subs_prop x (prop_pos,Var y) a)::gamma)
                                                          p (prop_pos,c))
                                         | _                       -> Wrong pf_pos)
  | ForallR ((y,tau),p) , Forall (x,tau',a) -> check_pf ((y,tau)::psi) gamma p           (*ForallR*)
                                                        (subs_prop x (prop_pos,Var y) a)
  | ForallR _           , _ -> Wrong pf_pos
  | ForallL ((h',a'),h,t,p)  , c -> (match lookup_check_hyps gamma h with
                                     | Some (pos,Forall (x,tau,a)) ->
                                        (check_hyp_result a' a) >>=
                                          (fun _ -> (check_term psi t tau) >>=
                                               (fun _ -> check_pf psi ((h',subs_prop x t a)::gamma)
                                                                  p (prop_pos,c)))
                                     | _                           -> Wrong pf_pos)
  | ByIndNat  (p,(n,(h,a'),q)) , Forall (m,Nat,pred) ->                                  (*ByInd-Nat*)
     let pred_0     = subs_prop m (prop_pos,Zero)                 pred in
     let pred_n     = subs_prop m (prop_pos,Var n)                pred in
     let pred_suc_n = subs_prop m (prop_pos,Suc (prop_pos,Var n)) pred in
     (check_hyp_result a' pred_n) >>=
       (fun _ -> (check_pf psi gamma p pred_0) >>=
                   (fun _ -> check_pf ((n,Nat)::psi) ((h,pred_n)::gamma) q pred_suc_n))
  | ByIndNat _          , _                    -> Wrong pf_pos
  | ByIndList (p,((x,xs),(h,a'),q)) , Forall (ys,List tau,pred) ->                       (*ByInd-List*)
     let pred_nil  = subs_prop ys (prop_pos,Nil)                                       pred in
     let pred_xs   = subs_prop ys (prop_pos,Var xs)                                    pred in
     let pred_x_xs = subs_prop ys (prop_pos,Cons ((prop_pos,Var x),(prop_pos,Var xs))) pred in
     (check_pf psi gamma p pred_nil) >>=
       (fun _ -> check_pf ((x,tau)::(xs,List tau)::psi) ((h,pred_xs)::gamma) q pred_x_xs)
  | ByIndList _         , _                         -> Wrong pf_pos
  | ByIndBool (p,q)     , Forall (b,Bool,pred) ->                                        (*ByInd-Bool*)
     (check_pf psi gamma p (subs_prop b (prop_pos,Boolean true) pred)) >>=
       (fun _ -> check_pf psi gamma q (subs_prop b (prop_pos,Boolean false) pred))
  | ByIndBool _         , _                    -> Wrong pf_pos
  | ByEq [] , _             -> Wrong pf_pos                                              (*ByEquality*)
  | ByEq hs , Eq (t,t',tau) -> (match List.fold_right (fun a b ->
                                                       (match lookup_check_hyps gamma a , b with
                                                        | Some (pos,Eq (x,y,tau')) , Some b -> Some ((depos_term x,depos_term y)::b)
                                                        | Some (pos,Eq (x,y,tau')) , None   -> Some [(depos_term x,depos_term y)]
                                                        | _                                 -> None)) hs None
                                with
                                | Some e -> (match cong_entails e (depos_term t,depos_term t') with
                                             | Some () -> Ok ()
                                             | None    -> Wrong pf_pos)
                                | None   -> Wrong pf_pos)
  | ByEq hs , _            -> Wrong pf_pos
  | HypLabel (h,a,spf,p) , c -> (check_pf psi gamma spf a) >>=                            (*HypLabel*)
                                  (fun _ -> (check_spf spf) >>=
                                              (fun _ -> check_pf psi ((h,a)::gamma) p (prop_pos,c)))
  | SpineApp (h,s)       , c -> (match lookup_check_hyps gamma h with                     (*SpineApp*)
                                 | None   -> Wrong pf_pos
                                 | Some a -> (match apply_spine psi gamma s a with
                                              | None   -> Wrong pf_pos
                                              | Some b -> (match alpha_equiv_prop (prop_pos,c) b with
                                                           | Some () -> Ok ()
                                                           | None     -> Wrong pf_pos)))
