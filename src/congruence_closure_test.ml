#load "AbstractSyntax.cmo";;
#load "Helper.cmo";;
#load "CongruenceClosure.cmo";;
#use "AbstractSyntax.ml";;
#use "CongruenceClosure.ml";; (* K, E, (cs, ds) *)
#use "Helper.ml";;
#use "Checker.ml";;

(*** GLOBAL HELPER FUNCTIONS ***)
let time f x =
  let t = Sys.time() in
  let fx = f x in
  fx;
  Printf.printf "Execution time: %fs\n" (Sys.time() -. t)

let rec print_e_set (e : e_set) :(unit) =
  match e with
  | []      -> print_endline "[]"
  | ((t,t')::e') -> print_endline ("("^(toString t) ^" , "^ (toString t') ^") :: ") ; print_e_set e'

let arr_random arr =
  let n = Random.int (Array.length arr) in
  Array.get arr n;;

let random_var () :(string) = "_randv_" ^ string_of_int (Random.int (10)) ^ "_"

let random_base_term () :(npTerm) =
  let randv = random_var () in
  let arr = [| Var randv; Boolean true; Boolean false; Zero; Nil|]
  in arr_random arr

let random_term () :(npTerm) =
  let arr = [| random_base_term (); App (random_base_term (),random_base_term ());
               Suc (random_base_term ());
               Cons (random_base_term (),random_base_term ())|]
  in arr_random arr


(*******************************************)
(*** ABSTRACT CONGRUENCE CLOSURE TESTING ***)
(*******************************************)

(*** ARBITRARY E GENERATOR ***)
let rec random_e_set (length : int) :(e_set) =
  match length > 0 with
  | true  -> (random_term () , random_term ()) :: (random_e_set (length - 1))
  | false -> []

(*** PROPOSITIONS ***)
let prop_build_closure e =
  match build_closure e with
  | None -> false
  | Some (k,e',(cs,ds)) -> (e' = [])
                           && (List.fold_right (fun (c,d) a -> c<d && a) cs true)
                           && if e=[] then true else
                                let (t,t') = (List.nth e (Random.int (List.length e))) in
                                (match cong_entails e (t,t') with
                                 | Some () -> true
                                 | None -> print_endline ("Element: "^(toString t) ^","^(toString t')^" of ");
                                           print_string "(";
                                           print_e_set e;
                                           print_endline ")";
                                           false)

(*** TESTER ***)
let rec test_prop_complex_e' f i total =
  match i with
  | 0 -> print_endline ("test passed: "^(string_of_int (total-i))^" of "^(string_of_int (total)))
  | n -> (match f (random_e_set (total-i)) with
          | false -> print_endline ("failed: "^(string_of_int (total-(i-1)))^" of "^(string_of_int (total)))
          | true  -> print_endline ("passed: "^(string_of_int (total-(i-1)))^" of "^(string_of_int (total))); test_prop_complex_e' f (i-1) total)

let rec test_prop_simple_e' f i total =
  match i with
  | 0 -> print_endline ("test passed: "^(string_of_int (total-i))^" of "^(string_of_int (total)))
  | n -> (match f (random_e_set 10) with
          | false -> print_endline ("failed: "^(string_of_int (total-(i-1)))^" of "^(string_of_int (total)))
          | true  -> print_endline ("passed: "^(string_of_int (total-(i-1)))^" of "^(string_of_int (total))); test_prop_simple_e' f (i-1) total)

let test_prop_complex_e f = test_prop_complex_e' f 100 100
let test_prop_simple_e f = test_prop_simple_e' f 100 100
