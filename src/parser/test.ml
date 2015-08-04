#directory "..";;
#load "AbstractSyntax.cmo";;
#directory "parser";;
#load "Parser.cmo";;
#load "Lexer.cmo";;
#directory "..";;

let parse_type s = Parser.type_toplevel Lexer.read (Lexing.from_string s)
let parse_term s = Parser.term_toplevel Lexer.read (Lexing.from_string s)
let parse_prop s = Parser.prop_toplevel Lexer.read (Lexing.from_string s)
let parse_proof s = Parser.proof_toplevel Lexer.read (Lexing.from_string s)
