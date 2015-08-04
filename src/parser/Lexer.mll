{
  open Parser
  open Lexing

  exception SyntaxError of string

  let next_line lexbuf =
  let pos = lexbuf.lex_curr_p in
  lexbuf.lex_curr_p <-
    { pos with pos_bol = lexbuf.lex_curr_pos;
               pos_lnum = pos.pos_lnum + 1
    }
}

let var = ['a'-'z' 'A'-'Z'] ['_' 'a'-'z' 'A'-'Z' '0'-'9']*
let hvar = '['['a'-'z' 'A'-'Z'] ['_' ' ' 'a'-'z' 'A'-'Z' '0'-'9']*']'
let white = [' ' '\t']+
let newline = '\r' | '\n' | "\r\n"

rule read =
  parse
  | white          { read lexbuf }
  | newline        { next_line lexbuf; read lexbuf }
  | '('            { OPEN_PAREN }
  | ')'            { CLOSE_PAREN }
  | '['            { OPEN_BRACKET }
  | ']'            { CLOSE_BRACKET }
  | "[]"           { Nil_TERM }
  | ':'            { COLON }
  | ','            { COMMA }
  | ';'            { SEMICOLON }
  | '.'            { DOT }
  | '|'            { PIPE }
  | "bool"         { Bool_TYPE }
  | "nat"          { Nat_TYPE }
  | "list"         { List_TYPE_OP }
  | "->"           { Arrow_TYPE_OP }
  | "true"         { True_TERM }
  | "false"        { False_TERM }
  | "zero"         { Zero_TERM }
  | "::"           { Cons_TERM_OP }
  | "suc"          { Suc_TERM_OP }
  | "Truth"        { Truth_PROP }
  | "Falsity"      { Falsity_PROP }
  | "and"          { And_PROP_OP }
  | "or"           { Or_PROP_OP }
  | "=>"           { Implies_PROP_OP }
  | "="            { Eq_OP }
  | "forall"       { Forall_PROP }
  | "exists"       { Exists_PROP }
  | "tt"           { TT_PROOF }
  | "absurd"       { Absurd_PROOF }
  | "let"          { Let_PROOF }
  | "in"           { In_PROOF }
  | "match"        { Match_PROOF }
  | "with"         { With_PROOF }
  | "left"         { Left_PROOF }
  | "right"        { Right_PROOF }
  | "because"      { Because_PROOF }
  | "assume"       { Assume_PROOF }
  | "by"           { By_PROOF }
  | "choose"       { Choose_PROOF }
  | "induction on" { Induction_PROOF }
  | "case"         { Case_PROOF }
  | "equality on"  { Equality_PROOF }
  | hvar as x      { HVAR x }
  | var as x       { VAR x }
  | eof            { EOF }

{
}
