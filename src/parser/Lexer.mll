{
  open Parser
  open StringFormats
  open Lexing

  let next_line lexbuf =
    let pos = lexbuf.Lexing.lex_curr_p in
    lexbuf.Lexing.lex_curr_p <-
      { pos with
        Lexing.pos_lnum = pos.Lexing.pos_lnum + 1;
        Lexing.pos_bol = pos.Lexing.pos_cnum;
      }

  let lex_failure (msg : string) (pos1 : position) (pos2 : position) =
    SyntaxError (("error lexing "^ msg),(pos1,pos2))

}

let var = ['a'-'z']['A'-'Z' 'a'-'z' '0'-'9' '_']*
let hvar = '['['A'-'Z' 'a'-'z' '0'-'9' '_' ' ' '(' ')']*']'
let pvar = ['A'-'Z']['A'-'Z' 'a'-'z' '0'-'9' '_']*
let tpvar = '\''['a'-'z' '0'-'9' '_']*
let open_comment = "(*"
let close_comment = "*)"
let white = [' ' '\t']+
let newline = '\r' | '\n' | "\r\n"

rule read = parse
  | white           { read lexbuf }
  | newline         { next_line lexbuf; read lexbuf }
  | '{'             { OPEN_CURLY }
  | '}'             { CLOSE_CURLY }
  | '('             { OPEN_PAREN }
  | ')'             { CLOSE_PAREN }
  | "[]"            { Nil_TERM }
  | "nil"           { Nil_TERM }
  | ':'             { COLON }
  | ','             { COMMA }
  | ';'             { SEMICOLON }
  | '.'             { DOT }
  | "bool"          { Bool_TYPE }
  | "nat"           { Nat_TYPE }
  | "list"          { List_TYPE_OP }
  | "->"            { Arrow_TYPE_OP }
  | "prop"          { Prop_TYPE }
  | "true"          { True_TERM }
  | "false"         { False_TERM }
  | "zero"          { Zero_TERM }
  | "::"            { Cons_TERM_OP }
  | "suc"           { Suc_TERM_OP }
  | "Truth"         { Truth_PROP }
  | "Falsity"       { Falsity_PROP }
  | "and"           { And_PROP_OP }
  | "or"            { Or_PROP_OP }
  | "=>"            { Implies_PROP_OP }
  | "="             { Eq_OP }
  | "forall"        { Forall_PROP }
  | "exists"        { Exists_PROP }
  | "tt"            { TT_PROOF }
  | "by absurdity of"{ Absurd_PROOF }
  | "since"         { Since_PROOF }    (*changed syntax*)
  | "then either"   { Then_PROOF }     (*changed syntax*)
  | "with"          { With_PROOF }
  | "on the left"   { Left_PROOF }     (*changed syntax*)
  | "on the right"  { Right_PROOF }    (*changed syntax*)
  | "because"       { Because_PROOF }
  | "assume"        { Assume_PROOF }
  | "by"            { By_PROOF }
  | "therefore"     { Therefore_PROOF }
  | "choose"        { Choose_PROOF }
  | "induction on"  { Induction_PROOF }
  | "case"          { Case_PROOF }
  | "equality on"   { Equality_PROOF }
  | "we know"       { WeKnow_PROOF }
  | "we get"        { WeGet_PROOF }
  | "instantiating" { Instan_PROOF }
  | "is"            { Is_PROOF }
  | "TODO"          { TODO_PROOF }
  | "Signatures"    { SIGNATURES }
  | "Definitions"   { DEFINITIONS }
  | "Theorem"       { THEOREM }
  | "Statement"     { STATEMENT }
  | "Proof"         { PROOF }
  | "QED"           { QED }
  | "Qed"           { QED }
  | hvar as x       { HVAR x }
  | tpvar as x      { TPVAR x }
  | pvar as x       { PVAR x }
  | var as x        { VAR x }
  | eof             { EOF }
  | open_comment    { comment lexbuf }
  | _               { raise (lex_failure ("unknown symbol '"^(lexeme lexbuf)^"'") (lexeme_start_p lexbuf) (lexeme_end_p lexbuf)) }
and comment = parse
  | close_comment   { read lexbuf }
  | newline         { next_line lexbuf; comment lexbuf }
  | _               { comment lexbuf }
{
}
