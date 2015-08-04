#directory "..";;
#load "AbstractSyntax.cmo";;
#directory "parser";;
#load "Parser.cmo";;
#load "Lexer.cmo";;
#directory "..";;

let type_of_string s = Parser.type_toplevel Lexer.read (Lexing.from_string s)
let term_of_string s = Parser.term_toplevel Lexer.read (Lexing.from_string s)
let prop_of_string s = Parser.prop_toplevel Lexer.read (Lexing.from_string s)
