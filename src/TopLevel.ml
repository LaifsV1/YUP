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
  | []        -> return ()
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
     | Ok () -> let i = !success in
                if i=1
                then printf ".....[done]***@]"
                else printf "    ***[done]***";
                print_newline ();
                if i=1
                then printf "    @[***VALIDATION SUCCESSFUL****@]"
                else printf "    @[***VALIDATION SUCCESSFUL---INCOMPLETE PROOF(S) FOUND****@]" ;
                print_newline ();
                print_newline ();
                i
     | Wrong (msg,(p1,p2)) -> printf ".....[error]***@]";
                              print_newline ();
                              printf "    @[[VALIDATION FAILURE]:@] @.";
                              printf "@[%s @] @." msg;
                              printf "    @[%s @] @." (line_sprintf p1 p2);
                              print_newline ();
                              0)
  with
  | Failure msg -> printf ".....[error]!***@]";
                   print_newline ();
                   printf "    @[[UNDEFINED-FAILURE ERROR]:@] @.";
                   printf "    @[%s @] @." msg;
                   print_newline ();
                   0
  | ParseError (msg,(p1,p2)) -> printf ".....[error]***@]";
                                print_newline ();
                                printf "    @[[PARSE ERROR]:@] @.";
                                printf "@[%s @] @." msg;
                                printf "    @[%s @] @." (line_sprintf p1 p2);
                                print_newline ();
                                0
  | SyntaxError (msg,(p1,p2)) -> printf ".....[error]***@]";
                                 print_newline ();
                                 printf "    @[[SYNTAX ERROR]:@] @. ";
                                 printf "@[%s @] @." msg;
                                 printf "    @[%s @] @." (line_sprintf p1 p2);
                                 print_newline ();
                                 0
  | Parser.Error -> printf ".....[error]***@]";
                    print_newline ();
                    printf "    @[[SYNTAX ERROR]: couldn't parse file.@] @. ";
                    print_newline ();
                    0
