(* Checker Top Level *)
(* author: Yu-Yang Lin *)

open AbstractSyntax
open StringFormats
open Format
open Lexing
open Checker

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
    printf "    @[***Opening file: %s" file;
    let lexbuf = from_file file in
    printf ".....[done]***";
    close_box ();
    print_newline ();
    printf "    @[***Lexing and Parsing file.....";
    let new_parser = Parser.file_toplevel Lexer.read in
    let new_proof = new_parser lexbuf in
    printf ".....[done]*** @]";
    print_newline ();
    printf "    @[***Checking file...............";
    (match check_file (([],[]),new_proof) with
     | Ok ()         -> printf ".....[done]***@]";
                        print_newline ();
                        printf "    @[***VALIDATION SUCCESSFUL****@]";
                        print_newline ();
                        print_newline ();
     | Wrong (msg,(p1,p2)) -> printf ".....[error]***@]";
                        print_newline ();
                        printf "    @[[VALIDATION FAILURE]: @ @[ %s @] @ %s @] @." msg (line_sprintf p1 p2);
                        print_newline ())
  with
  | Failure msg -> printf ".....[error]!***@]";
                   print_newline ();
                   printf "    @[[UNDEFINED-FAILURE ERROR]: @ @[ %s @] @] @." msg ;
                    print_newline ()
  | ParseError (msg,(p1,p2)) -> printf ".....[error]***@]";
                              print_newline ();
                              printf "    @[[PARSE ERROR]: @ @[ %s @] @ %s @] @." msg (line_sprintf p1 p2);
                              print_newline ()
  | SyntaxError (msg,(p1,p2)) -> printf ".....[error]***@]";
                               print_newline ();
                               printf "    @[[SYNTAX ERROR]: @ @[ %s @] @ %s @] @. " msg (line_sprintf p1 p2);
                               print_newline ()
