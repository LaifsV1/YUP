(* Checker Top Level *)
(* author: Yu-Yang Lin *)

open AbstractSyntax
open Checker
open Lexing

(* TopLevel Functions *)
let rec check_file (((types,axioms),proof) : proof_pair) :(unit result) =
  match proof with
  | []        -> Ok ()
  | (x :: xs) -> (match x with
                  | Sig [] -> check_file ((types,axioms),xs)
                  | Def [] -> check_file ((types,axioms),xs)
                  | Sig ((v,y)::ys) -> check_file ((((v,y)::types),axioms),(Sig ys :: xs))
                  | Def ((h,y)::ys) -> (check_prop types y) >> (check_file ((types,((h,y)::axioms)),(Def ys :: xs)))
                  | Theorem (h,p,c) -> (check_prop types c) >>
                                         ((check_pf types axioms p c) >>
                                            (check_file ((types,((h,c)::axioms)),xs))))

let from_file file = Lexing.from_channel (open_in file);;
let _ =
  try
    print_newline ();
    let file = Sys.argv.(1) in
    print_string ("  ***Opening file: " ^ file );
    let lexbuf = from_file file in
    print_endline (".....done***" );
    print_string ("  ***Lexing and Parsing file.....");
    let new_parser = Parser.file_toplevel Lexer.read in
    let new_proof = new_parser lexbuf in
    print_endline (".....done***" );
    print_string ("  ***Checking file...............");
    (match check_file (([],[]),new_proof) with
     | Ok ()         -> print_endline (".....done***" ); print_endline ("  ***VALIDATION SUCCESSFUL****");print_newline ()
     | Wrong (p1,p2) ->
        print_endline ("  [VALIDATION FAILURE]: (line "^(string_of_int (p1.pos_lnum))^", col "^(string_of_int (p1.pos_cnum - p1.pos_bol + 1))
                       ^") to ("^"line "^(string_of_int (p2.pos_lnum))^", col "^(string_of_int (p2.pos_cnum - p2.pos_bol + 1))^")");
        print_newline ())

  with
  | Failure msg -> print_newline ();print_endline ("  [FATAL ERROR] "^msg);print_newline ()
