exception Error

type token = 
  | Zero_TERM
  | With_PROOF
  | VAR of (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 10 "parser/Parser.ml"
)
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
  | Let_PROOF
  | Left_PROOF
  | Induction_PROOF
  | In_PROOF
  | Implies_PROP_OP
  | HVAR of (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 34 "parser/Parser.ml"
)
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

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState219
  | MenhirState215
  | MenhirState211
  | MenhirState204
  | MenhirState201
  | MenhirState197
  | MenhirState194
  | MenhirState189
  | MenhirState183
  | MenhirState181
  | MenhirState176
  | MenhirState164
  | MenhirState162
  | MenhirState156
  | MenhirState154
  | MenhirState150
  | MenhirState145
  | MenhirState139
  | MenhirState131
  | MenhirState125
  | MenhirState114
  | MenhirState111
  | MenhirState106
  | MenhirState105
  | MenhirState101
  | MenhirState99
  | MenhirState96
  | MenhirState90
  | MenhirState87
  | MenhirState85
  | MenhirState84
  | MenhirState77
  | MenhirState75
  | MenhirState73
  | MenhirState69
  | MenhirState67
  | MenhirState65
  | MenhirState63
  | MenhirState59
  | MenhirState54
  | MenhirState48
  | MenhirState47
  | MenhirState46
  | MenhirState43
  | MenhirState41
  | MenhirState37
  | MenhirState35
  | MenhirState30
  | MenhirState28
  | MenhirState24
  | MenhirState23
  | MenhirState19
  | MenhirState17
  | MenhirState16
  | MenhirState9
  | MenhirState3
  | MenhirState2
  | MenhirState0


# 1 "parser/Parser.mly"
  
  open AbstractSyntax

# 131 "parser/Parser.ml"
let _eRR =
  Error

let rec _menhir_run73 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 138 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_run75 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 174 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 210 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77

and _menhir_run67 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 246 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_goto_spine : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_spine -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _endpos ->
    match _menhir_s with
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv869 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 279 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_spine) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv867 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 288 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_spine) = _v in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _endpos = _endpos__3_ in
        let _v : 'tv_spine = 
# 176 "parser/Parser.mly"
                    ( SpineT _1 :: _3 )
# 298 "parser/Parser.ml"
         in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv868)) : 'freshtv870)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv873 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 306 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_spine) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv871 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 315 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_spine) = _v in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _endpos = _endpos__3_ in
        let _v : 'tv_spine = 
# 175 "parser/Parser.mly"
                    ( SpineH _1 :: _3 )
# 325 "parser/Parser.ml"
         in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv872)) : 'freshtv874)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv877 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 333 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_spine) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 342 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_spine) = _v in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 353 "parser/Parser.ml"
        ) = 
# 166 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , SpineApp (_1,_3) )
# 357 "parser/Parser.ml"
         in
        _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv876)) : 'freshtv878)
    | _ ->
        _menhir_fail ()

and _menhir_run28 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 366 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28

and _menhir_run32 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 394 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv865 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 402 "parser/Parser.ml"
    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
    let (_endpos__3_ : Lexing.position) = _endpos in
    ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : 'tv_simple_term = 
# 113 "parser/Parser.mly"
                              ( (_startpos , _endpos) , snd _2 )
# 411 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv866)

and _menhir_run54 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 418 "parser/Parser.ml"
) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Bool_TYPE ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_BRACKET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | OPEN_PAREN ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 440 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv859 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 452 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | False_TERM ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | HVAR _v ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Suc_TERM_OP ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | True_TERM ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv860)
    | CLOSE_PAREN | DOT | EOF | PIPE | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv861 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 482 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _endpos = _endpos__1_ in
        let _v : 'tv_spine = 
# 173 "parser/Parser.mly"
                    ( SpineH _1 :: [] )
# 489 "parser/Parser.ml"
         in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv862)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv863 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 499 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv864)

and _menhir_goto_eq_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_eq_tuple -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv845 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 513 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_eq_tuple) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv843 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 519 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_eq_tuple) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : 'tv_eq_tuple = 
# 170 "parser/Parser.mly"
                         ( _1 :: _3 )
# 525 "parser/Parser.ml"
         in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)) : 'freshtv846)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv857 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CLOSE_PAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv853 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv849 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) * Lexing.position) = Obj.magic _menhir_stack in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv847 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) * Lexing.position) = Obj.magic _menhir_stack in
                let (_endpos__6_ : Lexing.position) = _endpos in
                ((let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__3_), _, _4), _endpos__5_) = _menhir_stack in
                let _startpos = _startpos__1_ in
                let _endpos = _endpos__6_ in
                let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 556 "parser/Parser.ml"
                ) = 
# 164 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ByEq _4 )
# 560 "parser/Parser.ml"
                 in
                _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv848)) : 'freshtv850)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv851 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv852)) : 'freshtv854)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv855 * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * 'tv_eq_tuple) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv856)) : 'freshtv858)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_run109 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 588 "parser/Parser.ml"
) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 592 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv839 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 603 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 607 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 612 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv835 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 625 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 629 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 633 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv836)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv837 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 673 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 677 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 681 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv838)) : 'freshtv840)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv841 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 692 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 696 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv842)

and _menhir_run106 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 704 "parser/Parser.ml"
) * Lexing.position * Lexing.position) * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106

and _menhir_run108 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 741 "parser/Parser.ml"
) * Lexing.position * Lexing.position) * Lexing.position -> _menhir_state -> (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 745 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Because_PROOF ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv833 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 761 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 765 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv834)

and _menhir_run105 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 773 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Therefore_PROOF ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 792 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv773 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 802 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 806 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 810 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv769 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 826 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 830 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 834 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _endpos__4_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 842 "parser/Parser.ml"
            ) = 
# 134 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , Exists (_2,_4,_6) )
# 846 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv770)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv771 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 856 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 860 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 864 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv772)) : 'freshtv774)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv779 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 873 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 877 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | Or_PROP_OP | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv775 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 889 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 893 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 901 "parser/Parser.ml"
            ) = 
# 130 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , Or (_1,_3) )
# 905 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv776)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv777 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 915 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 919 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv778)) : 'freshtv780)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv785 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 928 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 932 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | Or_PROP_OP | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv781 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 944 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 948 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 956 "parser/Parser.ml"
            ) = 
# 131 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , Implies (_1,_3) )
# 960 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv782)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv783 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 970 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 974 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv784)) : 'freshtv786)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv791 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 983 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 987 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | Or_PROP_OP | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv787 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 999 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1003 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1011 "parser/Parser.ml"
            ) = 
# 129 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , And (_1,_3) )
# 1015 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv788)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv789 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1025 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1029 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv790)) : 'freshtv792)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv797 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1038 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1042 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1046 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv793 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1062 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1066 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1070 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _endpos__4_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1078 "parser/Parser.ml"
            ) = 
# 133 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , Forall (_2,_4,_6) )
# 1082 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv794)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv795 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1092 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1096 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1100 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv796)) : 'freshtv798)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv805 * _menhir_state * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1109 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv801 * _menhir_state * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1121 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv799 * _menhir_state * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1129 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos__3_ : Lexing.position) = _endpos in
            ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : 'tv_simple_prop = 
# 125 "parser/Parser.mly"
                              ( (_startpos , _endpos) , snd _2 )
# 1138 "parser/Parser.ml"
             in
            _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv800)) : 'freshtv802)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv803 * _menhir_state * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1152 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv804)) : 'freshtv806)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv811 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1161 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1165 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | Because_PROOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv807 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1177 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1181 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv808)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv809 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1223 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1227 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv810)) : 'freshtv812)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv817 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 1236 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1240 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | DOT | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv813 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 1256 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1260 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 1268 "parser/Parser.ml"
            ) = 
# 150 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , Therefore (_1,_4) )
# 1272 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv814)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv815 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 1282 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1286 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv816)) : 'freshtv818)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv831 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1295 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | And_PROP_OP ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv827 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1307 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv825 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1313 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
            let _v : (
# 78 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1319 "parser/Parser.ml"
            ) = 
# 92 "parser/Parser.mly"
                                 ( _1 )
# 1323 "parser/Parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv823) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1331 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv821) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1339 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv819) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 78 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1347 "parser/Parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv820)) : 'freshtv822)) : 'freshtv824)) : 'freshtv826)) : 'freshtv828)
        | Implies_PROP_OP ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack)
        | Or_PROP_OP ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv829 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 1361 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv830)) : 'freshtv832)
    | _ ->
        _menhir_fail ()

and _menhir_goto_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1371 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv701 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1381 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CLOSE_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv699 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1397 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv700)) : 'freshtv702)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv707 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1406 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1410 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COLON | COMMA | DOT | EOF | Eq_OP | In_PROOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv703 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1422 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1426 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1434 "parser/Parser.ml"
            ) = 
# 117 "parser/Parser.mly"
                         ( (_startpos , _endpos) , Cons (_1,_3) )
# 1438 "parser/Parser.ml"
             in
            _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv704)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv705 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1448 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1452 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv706)) : 'freshtv708)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv713 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1461 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COLON | COMMA | DOT | EOF | Eq_OP | In_PROOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv709 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1473 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1481 "parser/Parser.ml"
            ) = 
# 119 "parser/Parser.mly"
                         ( (_startpos , _endpos) , App (_1,_2) )
# 1485 "parser/Parser.ml"
             in
            _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv710)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv711 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1495 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv712)) : 'freshtv714)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv719 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1504 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COLON | COMMA | DOT | EOF | Eq_OP | In_PROOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv715 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1516 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1524 "parser/Parser.ml"
            ) = 
# 118 "parser/Parser.mly"
                         ( (_startpos , _endpos) , Suc _2 )
# 1528 "parser/Parser.ml"
             in
            _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv716)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv717 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1538 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv718)) : 'freshtv720)
    | MenhirState19 | MenhirState37 | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv727 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1547 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv721 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1557 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | False_TERM ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | HVAR _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Suc_TERM_OP ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | True_TERM ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv722)
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | DOT | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv723 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1589 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
            let _endpos = _endpos__1_ in
            let _v : 'tv_spine = 
# 174 "parser/Parser.mly"
                    ( SpineT _1 :: [] )
# 1596 "parser/Parser.ml"
             in
            _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv724)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv725 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1606 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)
    | MenhirState211 | MenhirState106 | MenhirState41 | MenhirState59 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv731 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1615 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | Eq_OP ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv729 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1631 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv730)) : 'freshtv732)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv737 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1640 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1644 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv733 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1654 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1658 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Bool_TYPE ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_BRACKET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState69
            | OPEN_PAREN ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69) : 'freshtv734)
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv735 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1686 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1690 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv736)) : 'freshtv738)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv741 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1699 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CLOSE_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | Eq_OP ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv739 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1717 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv740)) : 'freshtv742)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv747 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1726 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv743 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1738 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87) : 'freshtv744)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv745 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1778 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv746)) : 'freshtv748)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv753 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1787 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1791 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1795 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | In_PROOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv749 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1807 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1811 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1815 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv750)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv751 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1853 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 1857 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1861 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv752)) : 'freshtv754)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv767 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1870 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Cons_TERM_OP ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv763 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1882 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1888 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
            let _v : (
# 74 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1894 "parser/Parser.ml"
            ) = 
# 91 "parser/Parser.mly"
                                 ( _1 )
# 1898 "parser/Parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv759) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 74 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1906 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv757) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 74 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1914 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv755) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 74 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1922 "parser/Parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv756)) : 'freshtv758)) : 'freshtv760)) : 'freshtv762)) : 'freshtv764)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv765 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 1932 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv766)) : 'freshtv768)
    | _ ->
        _menhir_fail ()

and _menhir_goto_complex_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1942 "parser/Parser.ml"
) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _endpos) in
    match _menhir_s with
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv623 * _menhir_state) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1952 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_BRACKET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv619 * _menhir_state) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1964 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv617 * _menhir_state) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1972 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos__3_ : Lexing.position) = _endpos in
            ((let ((_menhir_stack, _menhir_s), _, _2, _endpos__2_) = _menhir_stack in
            let _endpos = _endpos__3_ in
            let _v : (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1980 "parser/Parser.ml"
            ) = 
# 103 "parser/Parser.mly"
                                          ( List _2 )
# 1984 "parser/Parser.ml"
             in
            _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv618)) : 'freshtv620)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv621 * _menhir_state) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 1994 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv622)) : 'freshtv624)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv629 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2003 "parser/Parser.ml"
        ) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2007 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | And_PROP_OP | Because_PROOF | CLOSE_BRACKET | CLOSE_PAREN | COMMA | DOT | EOF | Implies_PROP_OP | Or_PROP_OP | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv625 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2019 "parser/Parser.ml"
            ) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2023 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1, _endpos__1_), _, _3, _endpos__3_) = _menhir_stack in
            let _endpos = _endpos__3_ in
            let _v : (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2030 "parser/Parser.ml"
            ) = 
# 104 "parser/Parser.mly"
                                          ( Arrow (_1,_3) )
# 2034 "parser/Parser.ml"
             in
            _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv626)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv627 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2044 "parser/Parser.ml"
            ) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2048 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv628)) : 'freshtv630)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv637 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2057 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv633 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2069 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv631 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2077 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos__3_ : Lexing.position) = _endpos in
            ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _endpos__2_) = _menhir_stack in
            let _endpos = _endpos__3_ in
            let _v : 'tv_simple_type = 
# 99 "parser/Parser.mly"
                                      ( _2 )
# 2085 "parser/Parser.ml"
             in
            _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv632)) : 'freshtv634)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv635 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2095 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv636)) : 'freshtv638)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv643 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2104 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2108 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv639 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2120 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2124 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Exists_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Nil_TERM ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Suc_TERM_OP ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | True_TERM ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59) : 'freshtv640)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv641 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2164 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2168 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv642)) : 'freshtv644)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv649 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2177 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2181 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv645 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2193 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2197 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Exists_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Nil_TERM ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Suc_TERM_OP ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | True_TERM ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65) : 'freshtv646)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv647 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2237 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2241 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv648)) : 'freshtv650)
    | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv655 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2250 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2254 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2258 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | DOT | EOF | Implies_PROP_OP | Or_PROP_OP | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv651 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2270 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2274 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2278 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _endpos__4_), _, _5, _endpos__5_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 2286 "parser/Parser.ml"
            ) = 
# 132 "parser/Parser.mly"
                                              ( (_startpos , _endpos) , Eq (_1,_3,_5) )
# 2290 "parser/Parser.ml"
             in
            _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv652)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv653 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2300 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 2304 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2308 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv654)) : 'freshtv656)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv677 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2317 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_BRACKET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv673 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2329 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv669 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2341 "parser/Parser.ml"
                ) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Case_PROOF ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv665 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2353 "parser/Parser.ml"
                    ) * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | Nil_TERM ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((('freshtv661 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2363 "parser/Parser.ml"
                        ) * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | COLON ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((('freshtv657 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2376 "parser/Parser.ml"
                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            ((let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | Absurd_PROOF ->
                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Let_PROOF ->
                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96) : 'freshtv658)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((('freshtv659 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2416 "parser/Parser.ml"
                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let ((((_menhir_stack, _menhir_s, _, _), _), _), _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)) : 'freshtv662)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((('freshtv663 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2427 "parser/Parser.ml"
                        ) * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _, _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv664)) : 'freshtv666)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv667 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2438 "parser/Parser.ml"
                    ) * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv668)) : 'freshtv670)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv671 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2449 "parser/Parser.ml"
                ) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv672)) : 'freshtv674)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv675 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2460 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv683 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2469 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2473 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv679 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2485 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2489 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101) : 'freshtv680)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv681 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2529 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2533 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv697 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2542 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv693 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2554 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv691 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2560 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1, _endpos__1_) = _menhir_stack in
            let _v : (
# 70 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2566 "parser/Parser.ml"
            ) = 
# 90 "parser/Parser.mly"
                                 ( _1 )
# 2570 "parser/Parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv689) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 70 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2578 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv687) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 70 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2586 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv685) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 70 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2594 "parser/Parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv686)) : 'freshtv688)) : 'freshtv690)) : 'freshtv692)) : 'freshtv694)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv695 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2604 "parser/Parser.ml"
            ) * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv696)) : 'freshtv698)
    | _ ->
        _menhir_fail ()

and _menhir_run19 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2614 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run41 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2644 "parser/Parser.ml"
) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41

and _menhir_run155 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2681 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2693 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | HVAR _v ->
            _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv612)
    | CLOSE_PAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2709 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_eq_tuple = 
# 169 "parser/Parser.mly"
                         ( _1 :: [] )
# 2715 "parser/Parser.ml"
         in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v) : 'freshtv614)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2725 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv616)

and _menhir_goto_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2733 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState101 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv365 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2743 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2747 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2751 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv361 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2763 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2767 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2771 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _endpos__4_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2779 "parser/Parser.ml"
            ) = 
# 153 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ForallR ((_2,_4),_6) )
# 2783 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv362)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv363 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2793 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2797 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2801 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv364)) : 'freshtv366)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv371 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2810 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2814 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2818 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2822 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv367 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2834 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2838 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2842 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2846 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _5, _startpos__5_, _endpos__5_), _endpos__6_), _, _7, _startpos__7_, _endpos__7_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__7_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2854 "parser/Parser.ml"
            ) = 
# 147 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ImpliesL (_1,(_3,_5),_7) )
# 2858 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv368)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv369 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2868 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2872 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2876 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2880 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)) : 'freshtv372)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv377 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2889 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2893 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv373 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2905 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2909 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2917 "parser/Parser.ml"
            ) = 
# 148 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ImpliesR (_2,_4) )
# 2921 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv374)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv375 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 2931 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2935 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)) : 'freshtv378)
    | MenhirState96 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv415 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2944 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2948 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv411 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2960 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2964 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Case_PROOF ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv407 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2974 "parser/Parser.ml"
                ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2978 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | OPEN_PAREN ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv403 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 2988 "parser/Parser.ml"
                    ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 2992 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    ((let _menhir_stack = (_menhir_stack, _startpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | VAR _v ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((((((('freshtv399 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3004 "parser/Parser.ml"
                        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3008 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3013 "parser/Parser.ml"
                        )) = _v in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | Cons_TERM_OP ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((((('freshtv395 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3026 "parser/Parser.ml"
                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3030 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3034 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | VAR _v ->
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((((((('freshtv391 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3044 "parser/Parser.ml"
                                ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3048 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3052 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3057 "parser/Parser.ml"
                                )) = _v in
                                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                                let _menhir_env = _menhir_discard _menhir_env in
                                let _tok = _menhir_env._menhir_token in
                                match _tok with
                                | COLON ->
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((((((('freshtv387 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3070 "parser/Parser.ml"
                                    ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3074 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3078 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3082 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                    ((let _menhir_stack = (_menhir_stack, _endpos) in
                                    let _menhir_env = _menhir_discard _menhir_env in
                                    let _tok = _menhir_env._menhir_token in
                                    match _tok with
                                    | HVAR _v ->
                                        let (_menhir_env : _menhir_env) = _menhir_env in
                                        let (_menhir_stack : (((((((((('freshtv383 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3094 "parser/Parser.ml"
                                        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3098 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3102 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3106 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3111 "parser/Parser.ml"
                                        )) = _v in
                                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                                        let _menhir_env = _menhir_discard _menhir_env in
                                        let _tok = _menhir_env._menhir_token in
                                        match _tok with
                                        | DOT ->
                                            let (_menhir_env : _menhir_env) = _menhir_env in
                                            let (_menhir_stack : ((((((((((('freshtv379 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3124 "parser/Parser.ml"
                                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3128 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3132 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3136 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3140 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                            ((let _menhir_stack = (_menhir_stack, _endpos) in
                                            let _menhir_env = _menhir_discard _menhir_env in
                                            let _tok = _menhir_env._menhir_token in
                                            match _tok with
                                            | Absurd_PROOF ->
                                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | Assume_PROOF ->
                                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | By_PROOF ->
                                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | Choose_PROOF ->
                                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | HVAR _v ->
                                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                            | Left_PROOF ->
                                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | Let_PROOF ->
                                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | Match_PROOF ->
                                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | OPEN_PAREN ->
                                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | Right_PROOF ->
                                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                            | TT_PROOF ->
                                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                            | _ ->
                                                assert (not _menhir_env._menhir_error);
                                                _menhir_env._menhir_error <- true;
                                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv380)
                                        | _ ->
                                            assert (not _menhir_env._menhir_error);
                                            _menhir_env._menhir_error <- true;
                                            let (_menhir_env : _menhir_env) = _menhir_env in
                                            let (_menhir_stack : ((((((((((('freshtv381 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3180 "parser/Parser.ml"
                                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3184 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3188 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3192 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3196 "parser/Parser.ml"
                                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                            ((let ((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _, _), _), _, _, _) = _menhir_stack in
                                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)) : 'freshtv384)
                                    | _ ->
                                        assert (not _menhir_env._menhir_error);
                                        _menhir_env._menhir_error <- true;
                                        let (_menhir_env : _menhir_env) = _menhir_env in
                                        let (_menhir_stack : (((((((((('freshtv385 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3207 "parser/Parser.ml"
                                        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3211 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3215 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3219 "parser/Parser.ml"
                                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                        ((let (((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _, _), _) = _menhir_stack in
                                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)) : 'freshtv388)
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((((((('freshtv389 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3230 "parser/Parser.ml"
                                    ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3234 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3238 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3242 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    ((let ((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _, _) = _menhir_stack in
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv390)) : 'freshtv392)
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((((((('freshtv393 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3253 "parser/Parser.ml"
                                ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3257 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3261 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                ((let (((_menhir_stack, _menhir_s, _, _, _), _), _, _, _) = _menhir_stack in
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)) : 'freshtv396)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((((((('freshtv397 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3272 "parser/Parser.ml"
                            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3276 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3280 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let (((_menhir_stack, _menhir_s, _, _, _), _), _, _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv398)) : 'freshtv400)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((((((('freshtv401 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3291 "parser/Parser.ml"
                        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3295 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv402)) : 'freshtv404)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv405 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3306 "parser/Parser.ml"
                    ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3310 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv406)) : 'freshtv408)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv409 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3321 "parser/Parser.ml"
                ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3325 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv410)) : 'freshtv412)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv413 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3336 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3340 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv414)) : 'freshtv416)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((((((('freshtv421 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3349 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3353 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3357 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3361 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3365 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3369 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((((((('freshtv417 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3381 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3385 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3389 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3393 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3397 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3401 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _, _, _endpos__4_), _endpos__5_), _endpos__6_), _startpos__8_, _endpos__8_), _endpos__9_), _, _10, _startpos__10_, _endpos__10_), _startpos__13_), _14, _startpos__14_, _endpos__14_), _16, _startpos__16_, _endpos__16_), _endpos__17_), _18, _startpos__18_, _endpos__18_), _endpos__19_), _, _20, _startpos__20_, _endpos__20_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__20_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3409 "parser/Parser.ml"
            ) = 
# 160 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ByIndList (_10,((_14,_16),_18,_20)) )
# 3413 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv418)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((((((('freshtv419 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 3423 "parser/Parser.ml"
            ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3427 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3431 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3435 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3439 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3443 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv420)) : 'freshtv422)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv451 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3452 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv447 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3464 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Case_PROOF ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv443 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3474 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Suc_TERM_OP ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv439 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3484 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    ((let _menhir_stack = (_menhir_stack, _startpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | VAR _v ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((((('freshtv435 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3496 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3501 "parser/Parser.ml"
                        )) = _v in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | COLON ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((((('freshtv431 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3514 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3518 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            ((let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | HVAR _v ->
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((((((('freshtv427 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3530 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3534 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3539 "parser/Parser.ml"
                                )) = _v in
                                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                                let _menhir_env = _menhir_discard _menhir_env in
                                let _tok = _menhir_env._menhir_token in
                                match _tok with
                                | DOT ->
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((((((('freshtv423 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3552 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3556 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3560 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                    ((let _menhir_stack = (_menhir_stack, _endpos) in
                                    let _menhir_env = _menhir_discard _menhir_env in
                                    let _tok = _menhir_env._menhir_token in
                                    match _tok with
                                    | Absurd_PROOF ->
                                        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Assume_PROOF ->
                                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | By_PROOF ->
                                        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Choose_PROOF ->
                                        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | HVAR _v ->
                                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | Left_PROOF ->
                                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Let_PROOF ->
                                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Match_PROOF ->
                                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | OPEN_PAREN ->
                                        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Right_PROOF ->
                                        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | TT_PROOF ->
                                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | _ ->
                                        assert (not _menhir_env._menhir_error);
                                        _menhir_env._menhir_error <- true;
                                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139) : 'freshtv424)
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((((((('freshtv425 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3600 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3604 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3608 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    ((let (((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _), _, _, _) = _menhir_stack in
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv426)) : 'freshtv428)
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((((((('freshtv429 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3619 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3623 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                ((let ((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _) = _menhir_stack in
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv430)) : 'freshtv432)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((((('freshtv433 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3634 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3638 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let (((_menhir_stack, _menhir_s, _, _, _), _), _, _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv434)) : 'freshtv436)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((((('freshtv437 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3649 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)) : 'freshtv440)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv441 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3660 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv442)) : 'freshtv444)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv445 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3671 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv446)) : 'freshtv448)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv449 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3682 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv450)) : 'freshtv452)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((((('freshtv457 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3691 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3695 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3699 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3703 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((((('freshtv453 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3715 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3719 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3723 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3727 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__11_), _12, _startpos__12_, _endpos__12_), _endpos__13_), _14, _startpos__14_, _endpos__14_), _endpos__15_), _, _16, _startpos__16_, _endpos__16_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__16_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3735 "parser/Parser.ml"
            ) = 
# 157 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ByIndNat (_8,(_12,_14,_16)) )
# 3739 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv454)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((((('freshtv455 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3749 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3753 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 3757 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3761 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv456)) : 'freshtv458)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv475 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3770 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv471 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3782 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Case_PROOF ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv467 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3792 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | False_TERM ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv463 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3802 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | COLON ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((((('freshtv459 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3815 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | Absurd_PROOF ->
                            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Assume_PROOF ->
                            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | By_PROOF ->
                            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Choose_PROOF ->
                            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | HVAR _v ->
                            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | Left_PROOF ->
                            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Let_PROOF ->
                            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Match_PROOF ->
                            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | OPEN_PAREN ->
                            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Right_PROOF ->
                            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | TT_PROOF ->
                            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv460)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((((('freshtv461 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3855 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        ((let ((_menhir_stack, _menhir_s, _, _, _), _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)) : 'freshtv464)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv465 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3866 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv466)) : 'freshtv468)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv469 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3877 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv470)) : 'freshtv472)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv473 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3888 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv474)) : 'freshtv476)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv481 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3897 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3901 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((((('freshtv477 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3913 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3917 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (((((((((_menhir_stack, _menhir_s, _startpos__1_), _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__11_, _endpos__11_), _endpos__12_), _, _13, _startpos__13_, _endpos__13_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__13_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3925 "parser/Parser.ml"
            ) = 
# 163 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ByIndBool (_8,_13) )
# 3929 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv478)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((((('freshtv479 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3939 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3943 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv480)) : 'freshtv482)
    | MenhirState87 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv489 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 3952 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3956 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv485 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 3966 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3970 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Therefore_PROOF ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | CLOSE_PAREN | COMMA | DOT | EOF | PIPE | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv483 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 3986 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3990 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                ((let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _endpos__5_) = _menhir_stack in
                let _startpos = _startpos__1_ in
                let _endpos = _endpos__5_ in
                let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 3998 "parser/Parser.ml"
                ) = 
# 151 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ExistsR (_2,_4) )
# 4002 "parser/Parser.ml"
                 in
                _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv484)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv486)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv487 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 4016 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4020 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv488)) : 'freshtv490)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv499 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4029 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4033 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4037 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv495 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4047 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4051 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4055 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv493 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4075 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState164 in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4081 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Because_PROOF ->
                    _menhir_run109 _menhir_env (Obj.magic _menhir_stack)
                | COLON ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                | With_PROOF ->
                    _menhir_run19 _menhir_env (Obj.magic _menhir_stack)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv491 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4102 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4106 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv492)) : 'freshtv494)
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Therefore_PROOF ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv496)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv497 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4135 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4139 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4143 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv498)) : 'freshtv500)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv505 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4152 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4156 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4160 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4164 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv501 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4176 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4180 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4184 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4188 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _, _5, _startpos__5_, _endpos__5_), _endpos__6_), _, _7, _startpos__7_, _endpos__7_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__7_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4196 "parser/Parser.ml"
            ) = 
# 165 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , HypLabel (_1,_3,_5,_7) )
# 4200 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv502)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv503 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4210 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 4214 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4218 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4222 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv504)) : 'freshtv506)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv511 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4231 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv507 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4243 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4251 "parser/Parser.ml"
            ) = 
# 145 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , OrR1 _2 )
# 4255 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv508)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv509 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4265 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv510)) : 'freshtv512)
    | MenhirState16 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv517 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4274 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4278 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4282 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4286 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv513 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4298 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4302 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4306 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4310 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4318 "parser/Parser.ml"
            ) = 
# 152 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ExistsL ((_2,_4),_6,_8) )
# 4322 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv514)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv515 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4332 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4336 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4340 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4344 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv516)) : 'freshtv518)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv523 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4353 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4357 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4361 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4365 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv519 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4377 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4381 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4385 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4389 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (((((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _3, _startpos__3_, _endpos__3_), _5, _startpos__5_, _endpos__5_), _endpos__6_), _8, _startpos__8_, _endpos__8_), _, _10, _startpos__10_, _endpos__10_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__10_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4397 "parser/Parser.ml"
            ) = 
# 141 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , AndL ((_3,_5),_8,_10) )
# 4401 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv520)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv521 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4411 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4415 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4419 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4423 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv522)) : 'freshtv524)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv529 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4432 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4436 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 4440 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4444 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv525 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4456 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4460 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 4464 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4468 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4476 "parser/Parser.ml"
            ) = 
# 154 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , ForallL (_2,_4,_6,_8) )
# 4480 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv526)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv527 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4490 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4494 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 4498 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4502 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv528)) : 'freshtv530)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv535 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4511 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4515 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4519 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4523 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv531 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4535 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4539 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4543 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4547 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4555 "parser/Parser.ml"
            ) = 
# 140 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , AndL ((_2,_4),_6,_8) )
# 4559 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv532)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv533 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4569 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4573 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4577 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4581 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv534)) : 'freshtv536)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv549 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4590 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4594 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4598 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PIPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv545 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4610 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4614 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4618 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv541 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4628 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4632 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4636 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4641 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | DOT ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv537 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4654 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4658 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4662 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4666 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | Absurd_PROOF ->
                        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Assume_PROOF ->
                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | By_PROOF ->
                        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Choose_PROOF ->
                        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | HVAR _v ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Left_PROOF ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Let_PROOF ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Match_PROOF ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Right_PROOF ->
                        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | TT_PROOF ->
                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv538)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv539 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4706 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4710 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4714 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4718 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv540)) : 'freshtv542)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv543 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4729 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4733 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4737 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv544)) : 'freshtv546)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv547 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4748 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4752 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4756 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv548)) : 'freshtv550)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv555 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4765 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4769 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4773 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4777 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4781 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv551 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4793 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4797 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4801 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4805 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4809 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _5, _startpos__5_, _endpos__5_), _endpos__6_), _, _7, _startpos__7_, _endpos__7_), _9, _startpos__9_, _endpos__9_), _endpos__10_), _, _11, _startpos__11_, _endpos__11_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__11_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4817 "parser/Parser.ml"
            ) = 
# 143 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , OrL (_2,(_5,_7),(_9,_11)) )
# 4821 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv552)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv553 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4831 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4835 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4839 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4843 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4847 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv554)) : 'freshtv556)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv569 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4856 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4860 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4864 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PIPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv565 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4876 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4880 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4884 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv561 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4894 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4898 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4902 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4907 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | DOT ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv557 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4920 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4924 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4928 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4932 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | Absurd_PROOF ->
                        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Assume_PROOF ->
                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | By_PROOF ->
                        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Choose_PROOF ->
                        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | HVAR _v ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Left_PROOF ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Let_PROOF ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Match_PROOF ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Right_PROOF ->
                        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | TT_PROOF ->
                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv558)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv559 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4972 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4976 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 4980 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4984 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)) : 'freshtv562)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv563 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4995 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 4999 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5003 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv564)) : 'freshtv566)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv567 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5014 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5018 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5022 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv568)) : 'freshtv570)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv575 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5031 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5035 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5039 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5043 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5047 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv571 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5059 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5063 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5067 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5071 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5075 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_), _8, _startpos__8_, _endpos__8_), _endpos__9_), _, _10, _startpos__10_, _endpos__10_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__10_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5083 "parser/Parser.ml"
            ) = 
# 144 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , OrL (_2,(_4,_6),(_8,_10)) )
# 5087 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv572)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv573 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5097 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5101 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5105 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5109 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5113 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv574)) : 'freshtv576)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv581 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5122 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv577 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5132 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204) : 'freshtv578)
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv579 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5172 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv580)) : 'freshtv582)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv589 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5181 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5185 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CLOSE_PAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv585 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5195 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5199 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv583 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5207 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5211 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos__5_ : Lexing.position) = _endpos in
            ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5220 "parser/Parser.ml"
            ) = 
# 142 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , AndR (_2,_4) )
# 5224 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv584)) : 'freshtv586)
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv587 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5236 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5240 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5249 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | EOF | PIPE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv591 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5261 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5269 "parser/Parser.ml"
            ) = 
# 146 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , OrR1 _2 )
# 5273 "parser/Parser.ml"
             in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv592)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv593 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5283 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv594)) : 'freshtv596)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5292 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv605 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5304 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv603 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5310 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
            let _v : (
# 82 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5316 "parser/Parser.ml"
            ) = 
# 93 "parser/Parser.mly"
                                 ( _1 )
# 5320 "parser/Parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv601) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 82 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5328 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv599) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 82 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5336 "parser/Parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv597) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 82 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5344 "parser/Parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv598)) : 'freshtv600)) : 'freshtv602)) : 'freshtv604)) : 'freshtv606)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv607 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5354 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv608)) : 'freshtv610)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simple_prop -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simple_prop) = _v in
    let (_startpos : Lexing.position) = _startpos in
    let (_endpos : Lexing.position) = _endpos in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv357) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_simple_prop) = _v in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 5380 "parser/Parser.ml"
    ) = 
# 128 "parser/Parser.mly"
                                              ( _1 )
# 5384 "parser/Parser.ml"
     in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv358)) : 'freshtv360)

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simple_term -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv355 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COLON | COMMA | Cons_TERM_OP | DOT | EOF | Eq_OP | In_PROOF | PIPE | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv353 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 5419 "parser/Parser.ml"
        ) = 
# 116 "parser/Parser.mly"
                         ( _1 )
# 5423 "parser/Parser.ml"
         in
        _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv354)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30) : 'freshtv356)

and _menhir_goto_simple_type : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simple_type -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _endpos ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv351) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simple_type) = _v in
    let (_endpos : Lexing.position) = _endpos in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv349) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_simple_type) = _v in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _endpos = _endpos__1_ in
    let _v : (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 5447 "parser/Parser.ml"
    ) = 
# 102 "parser/Parser.mly"
                                          ( _1 )
# 5451 "parser/Parser.ml"
     in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv350)) : 'freshtv352)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv347) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 5468 "parser/Parser.ml"
    ) = 
# 138 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , TruthR )
# 5472 "parser/Parser.ml"
     in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv348)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Let_PROOF ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState2

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Let_PROOF ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5554 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | With_PROOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv339 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5567 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv325 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5577 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5582 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | DOT ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv321 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5595 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5599 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | Absurd_PROOF ->
                        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Assume_PROOF ->
                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | By_PROOF ->
                        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Choose_PROOF ->
                        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | HVAR _v ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Left_PROOF ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Let_PROOF ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Match_PROOF ->
                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Right_PROOF ->
                        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | TT_PROOF ->
                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv322)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv323 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5639 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5643 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)) : 'freshtv326)
            | PIPE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv335 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5652 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | HVAR _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv331 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5662 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5667 "parser/Parser.ml"
                    )) = _v in
                    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | DOT ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv327 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5680 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5684 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | Absurd_PROOF ->
                            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Assume_PROOF ->
                            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | By_PROOF ->
                            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Choose_PROOF ->
                            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | HVAR _v ->
                            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | Left_PROOF ->
                            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Let_PROOF ->
                            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Match_PROOF ->
                            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | OPEN_PAREN ->
                            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | Right_PROOF ->
                            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | TT_PROOF ->
                            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState9) : 'freshtv328)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv329 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5724 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5728 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)) : 'freshtv332)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv333 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5739 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)) : 'freshtv336)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv337 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5750 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)) : 'freshtv340)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv341 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5761 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)) : 'freshtv344)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5785 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv251 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5798 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv247 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5808 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5813 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Eq_OP ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv243 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5826 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5830 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | HVAR _v ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv239 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5840 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5844 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5849 "parser/Parser.ml"
                        )) = _v in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | In_PROOF ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv235 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5862 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5866 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5870 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | Absurd_PROOF ->
                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Let_PROOF ->
                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv236)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv237 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5908 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5912 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5916 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _, _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)) : 'freshtv240)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv241 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5927 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5931 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)) : 'freshtv244)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv245 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5942 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5946 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)) : 'freshtv248)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv249 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5957 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)) : 'freshtv252)
        | Eq_OP ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv261 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5966 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv257 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5976 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5981 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | With_PROOF ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv253 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5994 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 5998 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | False_TERM ->
                        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Nil_TERM ->
                        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_PAREN ->
                        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Suc_TERM_OP ->
                        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | True_TERM ->
                        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | VAR _v ->
                        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Zero_TERM ->
                        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv254)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv255 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6028 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6032 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)) : 'freshtv258)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv259 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6043 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)) : 'freshtv262)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv263 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6054 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)) : 'freshtv266)
    | OPEN_PAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        ((let _menhir_stack = (_menhir_stack, _startpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | HVAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv291 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6072 "parser/Parser.ml"
            )) = _v in
            let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv287 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6085 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | HVAR _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv283 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6095 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6100 "parser/Parser.ml"
                    )) = _v in
                    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | CLOSE_PAREN ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((('freshtv279 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6113 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6117 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | Eq_OP ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((('freshtv275 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6129 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6133 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | HVAR _v ->
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((('freshtv271 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6143 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6147 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6152 "parser/Parser.ml"
                                )) = _v in
                                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                                let _menhir_env = _menhir_discard _menhir_env in
                                let _tok = _menhir_env._menhir_token in
                                match _tok with
                                | In_PROOF ->
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((('freshtv267 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6165 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6169 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6173 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    ((let _menhir_env = _menhir_discard _menhir_env in
                                    let _tok = _menhir_env._menhir_token in
                                    match _tok with
                                    | Absurd_PROOF ->
                                        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Assume_PROOF ->
                                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | By_PROOF ->
                                        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Choose_PROOF ->
                                        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | HVAR _v ->
                                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | Left_PROOF ->
                                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Let_PROOF ->
                                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Match_PROOF ->
                                        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | OPEN_PAREN ->
                                        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | Right_PROOF ->
                                        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | TT_PROOF ->
                                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | _ ->
                                        assert (not _menhir_env._menhir_error);
                                        _menhir_env._menhir_error <- true;
                                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv268)
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    let (_menhir_env : _menhir_env) = _menhir_env in
                                    let (_menhir_stack : ((((('freshtv269 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6211 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6215 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6219 "parser/Parser.ml"
                                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                                    ((let ((((((_menhir_stack, _menhir_s, _), _), _, _, _), _, _, _), _), _, _, _) = _menhir_stack in
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)) : 'freshtv272)
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                let (_menhir_env : _menhir_env) = _menhir_env in
                                let (_menhir_stack : (((('freshtv273 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6230 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6234 "parser/Parser.ml"
                                ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                                ((let (((((_menhir_stack, _menhir_s, _), _), _, _, _), _, _, _), _) = _menhir_stack in
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)) : 'freshtv276)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (((('freshtv277 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6245 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6249 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                            ((let (((((_menhir_stack, _menhir_s, _), _), _, _, _), _, _, _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)) : 'freshtv280)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : ((('freshtv281 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6260 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6264 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        ((let ((((_menhir_stack, _menhir_s, _), _), _, _, _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)) : 'freshtv284)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv285 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6275 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)) : 'freshtv288)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv289 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6286 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s, _), _), _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)) : 'freshtv292)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv293 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)) : 'freshtv296)
    | VAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv317 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6303 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv313 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6316 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv309 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6326 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6331 "parser/Parser.ml"
                )) = _v in
                let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Eq_OP ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv305 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6344 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6348 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | HVAR _v ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv301 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6358 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6362 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6367 "parser/Parser.ml"
                        )) = _v in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | In_PROOF ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv297 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6380 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6384 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6388 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | Absurd_PROOF ->
                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Let_PROOF ->
                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState16) : 'freshtv298)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv299 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6426 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6430 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6434 "parser/Parser.ml"
                            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _, _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)) : 'freshtv302)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv303 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6445 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6449 "parser/Parser.ml"
                        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)) : 'freshtv306)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv307 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6460 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6464 "parser/Parser.ml"
                    ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)) : 'freshtv310)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv311 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6475 "parser/Parser.ml"
                ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)) : 'freshtv314)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv315 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6486 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)) : 'freshtv318)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Let_PROOF ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6534 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | With_PROOF ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6552 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)

and _menhir_run85 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85

and _menhir_run88 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Equality_PROOF ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OPEN_PAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv179 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            ((let _menhir_stack = (_menhir_stack, _startpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | HVAR _v ->
                _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154) : 'freshtv180)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv181 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)) : 'freshtv184)
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6621 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_2 : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6631 "parser/Parser.ml"
        )) = _v in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 6641 "parser/Parser.ml"
        ) = 
# 149 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , By _2 )
# 6645 "parser/Parser.ml"
         in
        _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv186)) : 'freshtv188)
    | Induction_PROOF ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | Bool_TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv205 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv201 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Case_PROOF ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv197 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | True_TERM ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv193 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | COLON ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv189 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            ((let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | Absurd_PROOF ->
                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Let_PROOF ->
                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145) : 'freshtv190)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv191 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)) : 'freshtv194)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv195 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)) : 'freshtv198)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv199 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)) : 'freshtv202)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv203 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)) : 'freshtv206)
        | Nat_TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv223 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv219 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                ((let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | Case_PROOF ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv215 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | Zero_TERM ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv211 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        ((let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | COLON ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv207 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            ((let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | Absurd_PROOF ->
                                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Let_PROOF ->
                                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv208)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((('freshtv209 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
                            ((let ((((_menhir_stack, _menhir_s, _), _), _), _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)) : 'freshtv212)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv213 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)) : 'freshtv216)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv217 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)) : 'freshtv220)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv221 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)) : 'freshtv224)
        | OPEN_BRACKET ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv225 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Bool_TYPE ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_BRACKET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState90
            | OPEN_PAREN ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv226)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv227 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)) : 'freshtv230)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6885 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv165 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6898 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Absurd_PROOF ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Let_PROOF ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114) : 'freshtv166)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv167 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6938 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)) : 'freshtv170)
    | VAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6948 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv171 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6961 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Bool_TYPE ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_BRACKET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState99
            | OPEN_PAREN ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99) : 'freshtv172)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv173 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 6987 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)) : 'freshtv176)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7011 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv159 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_2 : (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7021 "parser/Parser.ml"
        )) = _v in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7031 "parser/Parser.ml"
        ) = 
# 139 "parser/Parser.mly"
                                                                             ( (_startpos , _endpos) , FalsityL _2 )
# 7035 "parser/Parser.ml"
         in
        _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv160)) : 'freshtv162)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv163 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv157) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_prop = 
# 123 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Truth )
# 7059 "parser/Parser.ml"
     in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv158)

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7108 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv149 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7121 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Bool_TYPE ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_BRACKET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | OPEN_PAREN ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46) : 'freshtv150)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv151 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7147 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)) : 'freshtv154)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)

and _menhir_run60 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv147) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_prop = 
# 124 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Falsity )
# 7172 "parser/Parser.ml"
     in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv148)

and _menhir_run61 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7188 "parser/Parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv139 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7201 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | Bool_TYPE ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_BRACKET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | OPEN_PAREN ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv140)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv141 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7227 "parser/Parser.ml"
            ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)) : 'freshtv144)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv137) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_term = 
# 112 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Zero )
# 7252 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv138)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7259 "parser/Parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv135) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7269 "parser/Parser.ml"
    )) = _v in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_term = 
# 108 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Var _1 )
# 7278 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv136)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv133) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_term = 
# 109 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Boolean true )
# 7295 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv134)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_term = 
# 111 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Nil )
# 7362 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv132)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv129) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_simple_term = 
# 110 "parser/Parser.mly"
                              ( (_startpos , _endpos) , Boolean false )
# 7379 "parser/Parser.ml"
     in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv130)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv14)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv16)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv18)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv19 * _menhir_state * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7403 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv21 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7412 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7416 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7420 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7424 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _, _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv23 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7433 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7437 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv25 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7446 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7450 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7454 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7458 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _, _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv27 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7467 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7471 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7475 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv29 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7484 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7488 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7492 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv31 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7501 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7505 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv33 * _menhir_state * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7514 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7518 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7522 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s, _), _), _, _, _), _, _, _), _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv35 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7531 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 7535 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7539 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv37 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7548 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7552 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7561 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv41 * _menhir_state * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv43 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7575 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _, _, _), _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv45 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s, _), _), _), _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((((('freshtv47 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7589 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7593 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7597 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv49 * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s, _), _), _), _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((((((('freshtv51 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7611 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7615 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7619 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7623 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7627 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _, _), _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv53 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7636 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv55 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7645 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7649 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7653 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _, _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv57 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7662 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState105 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state * (
# 81 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 7671 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState101 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv61 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7680 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7684 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv63 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7693 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState96 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv65 * _menhir_state * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7702 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s, _, _), _), _), _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState87 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv69 * _menhir_state * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7716 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv73 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7730 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 7734 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 7743 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 7752 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state * (
# 77 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 7761 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7770 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7774 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7783 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv85 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7792 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7796 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7805 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv89 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7814 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7818 "parser/Parser.ml"
        ) * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state * (
# 69 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 7827 "parser/Parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv97 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7846 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv101 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7860 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7869 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7878 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state * 'tv_simple_term * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state * (
# 73 "parser/Parser.mly"
      (AbstractSyntax.term)
# 7892 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7911 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState16 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv119 * _menhir_state * Lexing.position) * (
# 42 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7925 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7929 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7933 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv121 * _menhir_state * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7942 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * (
# 43 "parser/Parser.mly"
       (AbstractSyntax.var)
# 7946 "parser/Parser.ml"
        ) * Lexing.position * Lexing.position) * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv128)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Bool_TYPE ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_BRACKET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | OPEN_PAREN ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Bool_TYPE ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_BRACKET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | OPEN_PAREN ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _endpos = _endpos__1_ in
    let _v : 'tv_simple_type = 
# 98 "parser/Parser.mly"
                                      ( Nat )
# 8014 "parser/Parser.ml"
     in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv12)

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _endpos = _endpos__1_ in
    let _v : 'tv_simple_type = 
# 97 "parser/Parser.mly"
                                      ( Bool )
# 8029 "parser/Parser.ml"
     in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _endpos) : 'freshtv10)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and _menhir_init : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> _menhir_env =
  fun lexer lexbuf ->
    let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and proof_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 82 "parser/Parser.mly"
      (AbstractSyntax.pf)
# 8058 "parser/Parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv7) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Let_PROOF ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv8))

and prop_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 78 "parser/Parser.mly"
      (AbstractSyntax.prop)
# 8097 "parser/Parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Exists_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv6))

and term_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 74 "parser/Parser.mly"
      (AbstractSyntax.term)
# 8136 "parser/Parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | False_TERM ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | True_TERM ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv4))

and type_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 70 "parser/Parser.mly"
      (AbstractSyntax.tp)
# 8167 "parser/Parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Bool_TYPE ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_BRACKET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | OPEN_PAREN ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219) : 'freshtv2))



