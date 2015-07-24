#load "AbstractSyntax.cmo";;
#load "Helper.cmo";;
#load "AlphaEquivalence.cmo";;
#load "Checker.cmo";;
#load "CongruenceClosure.cmo";;
#use "AbstractSyntax.ml";;
#use "Checker.ml";;
#use "Helper.ml";;
#use "CongruenceClosure.ml";; (* K, E, (cs, ds) *)

(*** GLOBAL HELPER FUNCTIONS ***)
let arr_random arr =
  let n = Random.int (Array.length arr) in
  Array.get arr n;;

let random_var () :(string) = "_randv_" ^ string_of_int (Random.int (10)) ^ "_"

let random_base_term () :(term) =
  let randv = random_var () in
  let arr = [| Var randv; Boolean true; Boolean false; Zero; Nil|]
  in arr_random arr

let random_term () :(term) =
  let arr = [| random_base_term (); App (random_base_term (),random_base_term ());
               Suc (random_base_term ());
               Cons (random_base_term (),random_base_term ())|]
  in arr_random arr

let rec random_e_set (length : int) :(e_set) =
  match length > 0 with
  | true  -> (random_term () , random_term ()) :: (random_e_set (length - 1))
  | false -> []

let rec print_e_set (e : e_set) :(unit) =
  match e with
  | []      -> print_string "[]"
  | ((t,t')::e') -> print_endline ((toString t) ^" = "^ (toString t') ^" :: ") ; print_e_set e'

(*** ABSTRACT CONGRUENCE CLOSURE TESTING ***)
let test_closure_step (sigma : state) :(state option) =
  let step = List.fold_right (fun a b -> or_else (a sigma) b) [ext;sim;ori_1;ori_2;ori_3;del;ded;col;com] None
  in step

let test_random_closure_rules (length : int) :(d_set option) =
  let e = random_e_set length in
  print_e_set e; get_cong_rules (build_closure e)
