(* The type of tokens. *)
type token = 
  | Zero_TERM
  | With_PROOF
  | VAR of (AbstractSyntax.var)
  | Truth_PROP
  | True_TERM
  | Therefore_PROOF
  | TT_PROOF
  | Suc_TERM_OP
  | SEMICOLON
  | Right_PROOF
  | PIPE
  | Or_PROP_OP
  | OPEN_PAREN
  | OPEN_BRACKET
  | Nil_TERM
  | Nat_TYPE
  | Match_PROOF
  | List_TYPE_OP
  | Let_PROOF
  | Left_PROOF
  | Induction_PROOF
  | In_PROOF
  | Implies_PROP_OP
  | HVAR of (AbstractSyntax.var)
  | Forall_PROP
  | Falsity_PROP
  | False_TERM
  | Exists_PROP
  | Equality_PROOF
  | Eq_OP
  | EOF
  | DOT
  | Cons_TERM_OP
  | Choose_PROOF
  | Case_PROOF
  | COMMA
  | COLON
  | CLOSE_PAREN
  | CLOSE_BRACKET
  | By_PROOF
  | Bool_TYPE
  | Because_PROOF
  | Assume_PROOF
  | Arrow_TYPE_OP
  | And_PROP_OP
  | Absurd_PROOF

(* This exception is raised by the monolithic API functions. *)
exception Error

(* The monolithic API. *)
val type_toplevel: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.tp)

val term_toplevel: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.term)

val prop_toplevel: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.prop)

val proof_toplevel: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.pf)

