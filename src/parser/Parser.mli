(* The type of tokens. *)
type token = 
  | Zero_TERM
  | With_PROOF
  | WeKnow_PROOF
  | WeGet_PROOF
  | VAR of (AbstractSyntax.var)
  | Truth_PROP
  | True_TERM
  | Therefore_PROOF
  | TT_PROOF
  | TPVAR of (AbstractSyntax.var)
  | THEOREM
  | Suc_TERM_OP
  | STATEMENT
  | SIGNATURES
  | SEMICOLON
  | Right_PROOF
  | QED
  | Prop_TYPE
  | PVAR of (AbstractSyntax.var)
  | PROOF
  | PIPE
  | Or_PROP_OP
  | OPEN_PAREN
  | Nil_TERM
  | Nat_TYPE
  | Match_PROOF
  | List_TYPE_OP
  | Let_PROOF
  | Left_PROOF
  | Is_PROOF
  | Instan_PROOF
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
  | DEFINITIONS
  | Cons_TERM_OP
  | Choose_PROOF
  | Case_PROOF
  | COMMA
  | COLON
  | CLOSE_PAREN
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

val file_toplevel: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.proof_file)

