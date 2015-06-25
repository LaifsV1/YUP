open AbstractSyntax

(*lookup function for the context*)
let rec lookup (psi : ctx) (x : var) :(tp option) = (try Some (List.assoc x psi) with Not_found -> None)

(*term type checking*)
let rec check_term (psi : ctx) (t : term) :(tp option) =
  match t with
  | Zero     -> Some Nat                                                                 (*nat-zero*)
  | Suc (t') -> let tau = check_term psi t' in                                           (*nat-suc-n*)
		(match tau with
		 | Some Nat -> Some Nat
		 | _        -> None)
  | Var x        -> lookup psi x                                                         (*var*)
  | App (t',t'') -> let (tau,tau') = (check_term psi t' , check_term psi t'') in         (*application*)
		    (match tau,tau' with
		     | Some (Arrow (a,b)) , Some a' -> if a = a' then Some b else None
		     | _ -> None)
  | Boolean (true)  -> Some Bool                                                         (*bool-true*)
  | Boolean (false) -> Some Bool                                                         (*bool-false*)
  | Cons (t',t'')   -> let (tau,tau') = (check_term psi t' , check_term psi t'') in      (*list-hd::tl*)
		       (match tau,tau' with
			| Some tau, Some (List tau') -> if tau=tau' then Some (List tau) else None
			| _ -> None)
  | Nil -> assert false (*can't handle Nil yet.*)                                        (*list-empty*)

(*proposition type checking*)
let rec check_prop (psi : ctx) (prop : prop) :(unit option) =
  match prop with
  | Truth   -> Some ()                                                                   (*top-prop*)
  | Falsity -> Some ()                                                                   (*bot-prop*)
  | And (a,b)     -> let (a',b') = (check_prop psi a , check_prop psi b) in              (*and-prop*)
		     (match a',b' with
		      | Some (), Some () -> Some ()
		      | _                -> None)
  | Or (a,b)      -> let (a',b') = (check_prop psi a , check_prop psi b) in              (*or-prop*)
		     (match a',b' with
		      | Some (), Some () -> Some ()
		      | _                -> None)
  | Implies (a,b) -> let (a',b') = (check_prop psi a , check_prop psi b) in              (*implies-prop*)
		     (match a',b' with
		      | Some (), Some () -> Some ()
		      | _                -> None)
  | Eq (t,t',tau) -> let (tp',tp'') = (check_term psi t , check_term psi t') in          (*eq-prop*)
		     (match tp',tp'' with
		      | Some tau', Some tau'' -> if tau=tau' & tau=tau'' then Some () else None
		      | _ -> None)
  | Forall (x,tau,a) -> let (x',a') = (lookup psi x , check_prop psi a) in               (*forall-prop*)
			(match x',a' with
			 | Some tau', Some () -> if tau=tau' then Some () else None
			 | _ -> None)
  | Exists (x,tau,a) -> let (x',a') = (lookup psi x , check_prop psi a) in               (*exists-prop*)
			(match x',a' with
			 | Some tau', Some () -> if tau=tau' then Some () else None
			 | _ -> None)

(*proof type checking*)
let rec check_pf (psi : ctx) (gamma : hyps) (proof : pf) (prop : prop) :(unit option) = Some ()
