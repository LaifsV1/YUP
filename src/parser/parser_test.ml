#directory "..";;
#load "AbstractSyntax.cmo";;
#directory "parser";;
#load "Parser.cmo";;
#load "Lexer.cmo";;
#directory "..";;
#load "Helper.cmo";;
#load "AlphaEquivalence.cmo";;
#load "CongruenceClosure.cmo";;
#load "Checker.cmo";;

open AbstractSyntax
open Checker

let parse_type s = Parser.type_toplevel Lexer.read (Lexing.from_string s)
let parse_term s = Parser.term_toplevel Lexer.read (Lexing.from_string s)
let parse_prop s = Parser.prop_toplevel Lexer.read (Lexing.from_string s)
let parse_proof s = Parser.proof_toplevel Lexer.read (Lexing.from_string s)


let check_proof context axioms goal proof = check_pf context axioms (parse_proof proof) (parse_prop goal)
let read s = Lexing.from_channel (open_in s);;
