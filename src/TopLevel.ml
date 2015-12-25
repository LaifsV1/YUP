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
    (*check for params other than file paths first*)
    if Sys.argv.(1) = "--version" then (printf "    YUP version: 0.9.3.4 \n";exit 1)
    else (
      (*assume param is a file path*)
      print_newline ();
      let file = Sys.argv.(1) in
      printf "    @[***Opening file: %s" file;
      let lexbuf = from_file file in
      printf ".....[done]***";
      close_box ();
      print_newline ();
      try
        printf "    @[***Lexing and Parsing file.....";
        let new_parser = Parser.file_toplevel Lexer.read in
        let new_proof = new_parser lexbuf in
        printf ".....[done]*** @]";
        print_newline ();
        printf "    @[***Checking file...............";
        (match check_file (([],[]),new_proof) with
         | Ok () -> let i = !success in
                    if i=0
                    then printf ".....[done]***@]"
                    else printf "    ***[done]***";
                    print_newline ();
                    if i=0
                    then printf "    @[***VALIDATION SUCCESSFUL****@]"
                    else printf "    @[***VALIDATION SUCCESSFUL---INCOMPLETE PROOF(S) FOUND****@]" ;
                    print_newline ();
                    print_newline ();
                    exit i
         | Wrong (msg,(p1,p2)) -> printf ".....[error]***@]";
                                  print_newline ();
                                  printf "    @[[VALIDATION FAILURE]:@] @.";
                                  printf "@[%s @] @." msg;
                                  printf "    @[%s @] @." (line_sprintf p1 p2);
                                  print_newline ();
                                  exit 1)
      with
      | ParseError (msg,(p1,p2)) -> let tok_error = Lexing.lexeme lexbuf in
                                    printf ".....[error]***@]";
                                    print_newline ();
                                    printf "    @[[PARSE ERROR]:@] @.";
                                    printf "    @[(last token matched): \"%s\"@] @." tok_error;
                                    printf "@[%s@] @." msg;
                                    printf "    @[%s @] @." (line_sprintf p1 p2);
                                    print_newline ();
                                    exit 1
      | SyntaxError (msg,(p1,p2)) -> printf ".....[error]***@]";
                                     print_newline ();
                                     printf "    @[[SYNTAX ERROR]:@] @. ";
                                     printf "@[%s @] @." msg;
                                     printf "    @[%s @] @." (line_sprintf p1 p2);
                                     print_newline ();
                                     exit 1
      | Parser.Error -> printf ".....[error]***@]";
                        print_newline ();
                        printf "    @[[SYNTAX ERROR]: couldn't parse file.@] @. ";
                        print_newline ();
                        exit 1)
  with
  | Sys_error msg -> printf ".....[error]!***@]";
                     print_newline ();
                     printf "    @[[SYSTEM ERROR]:@] @.";
                     printf "    @[%s @] @." msg;
                     print_newline ();
                     exit 1
  | e -> Printf.eprintf "    [UNEXPECTED EXCEPTION] : %s \n" (Printexc.to_string e);
         Printf.eprintf "    Usage: \n";
         Printf.eprintf "    Windows: .\\yup.exe <file path> \n";
         Printf.eprintf "    Unix:    ./yup.exe <file path> \n";
         Printf.eprintf "    for version number: ./yup.exe --version \n";
         Printexc.print_backtrace stderr;
         exit 1
