open AbstractSyntax

let rec lookup (ctx : ctx) (x : var) :(tp option) = (try Some (List.assoc x ctx) with Not_found -> None)
       
let rec check_term (ctx : ctx) (t : term) :(tp option) =
  match t with
  | Zero     -> Some Nat
  | Suc (t') -> let tp' = check_term ctx t' in
		(match tp' with
		 | Some Nat -> Some Nat
		 | _        -> None)
  | Var x     -> lookup ctx x
  | App (t',t'') -> let (tp',tp'') = (check_term ctx t' , check_term ctx t'') in
		    (match tp',tp'' with
		     | Some (Arrow (a,b)) , Some a' -> if a = a' then Some b else None
		     | _ -> None)
  | Boolean (true)  -> Some Bool
  | Boolean (false) -> Some Bool
  | Cons (t',t'')   -> let (tp',tp'') = (check_term ctx t' , check_term ctx t'') in
		       (match tp',tp'' with
			| Some tp', Some (List tp'') -> if tp'=tp'' then Some (List tp') else None
			| _ -> None)
  | Nil -> assert false (*can't handle Nil yet.*)
 
