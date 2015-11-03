exception Error

type token = 
  | Zero_TERM
  | With_PROOF
  | WeKnow_PROOF
  | WeGet_PROOF
  | VAR of (AbstractSyntax.var)
  | Truth_PROP
  | True_TERM
  | Therefore_PROOF
  | Then_PROOF
  | TT_PROOF
  | TPVAR of (AbstractSyntax.var)
  | TODO_PROOF
  | THEOREM
  | Suc_TERM_OP
  | Since_PROOF
  | STATEMENT
  | SIGNATURES
  | SEMICOLON
  | Right_PROOF
  | Quant_PROP_OP
  | QED
  | Prop_TYPE
  | Pair_TYPE_OP
  | PVAR of (AbstractSyntax.var)
  | PROOF
  | Or_PROP_OP
  | OPEN_PAREN
  | OPEN_CURLY
  | Nil_TERM
  | Nat_TYPE
  | List_TYPE_OP
  | Left_PROOF
  | Is_PROOF
  | Instan_PROOF
  | Induction_PROOF
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
  | CLOSE_CURLY
  | By_PROOF
  | Bool_TYPE
  | Because_PROOF
  | Assume_PROOF
  | Arrow_TYPE_OP
  | Apply_TERM_OP
  | And_PROP_OP
  | Absurd_PROOF

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState408
  | MenhirState405
  | MenhirState404
  | MenhirState403
  | MenhirState399
  | MenhirState393
  | MenhirState392
  | MenhirState391
  | MenhirState389
  | MenhirState388
  | MenhirState387
  | MenhirState385
  | MenhirState379
  | MenhirState377
  | MenhirState373
  | MenhirState371
  | MenhirState369
  | MenhirState363
  | MenhirState359
  | MenhirState357
  | MenhirState350
  | MenhirState345
  | MenhirState341
  | MenhirState334
  | MenhirState332
  | MenhirState324
  | MenhirState317
  | MenhirState315
  | MenhirState309
  | MenhirState307
  | MenhirState301
  | MenhirState295
  | MenhirState292
  | MenhirState291
  | MenhirState290
  | MenhirState289
  | MenhirState283
  | MenhirState282
  | MenhirState275
  | MenhirState274
  | MenhirState273
  | MenhirState272
  | MenhirState270
  | MenhirState269
  | MenhirState261
  | MenhirState260
  | MenhirState259
  | MenhirState258
  | MenhirState254
  | MenhirState252
  | MenhirState249
  | MenhirState248
  | MenhirState247
  | MenhirState246
  | MenhirState245
  | MenhirState243
  | MenhirState236
  | MenhirState235
  | MenhirState233
  | MenhirState232
  | MenhirState231
  | MenhirState230
  | MenhirState229
  | MenhirState228
  | MenhirState226
  | MenhirState225
  | MenhirState224
  | MenhirState223
  | MenhirState219
  | MenhirState218
  | MenhirState217
  | MenhirState216
  | MenhirState213
  | MenhirState212
  | MenhirState209
  | MenhirState208
  | MenhirState207
  | MenhirState205
  | MenhirState201
  | MenhirState197
  | MenhirState196
  | MenhirState195
  | MenhirState194
  | MenhirState193
  | MenhirState192
  | MenhirState189
  | MenhirState188
  | MenhirState186
  | MenhirState185
  | MenhirState184
  | MenhirState182
  | MenhirState179
  | MenhirState178
  | MenhirState173
  | MenhirState172
  | MenhirState171
  | MenhirState170
  | MenhirState169
  | MenhirState168
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState159
  | MenhirState157
  | MenhirState156
  | MenhirState155
  | MenhirState154
  | MenhirState150
  | MenhirState149
  | MenhirState147
  | MenhirState146
  | MenhirState145
  | MenhirState144
  | MenhirState143
  | MenhirState140
  | MenhirState136
  | MenhirState135
  | MenhirState134
  | MenhirState132
  | MenhirState129
  | MenhirState128
  | MenhirState127
  | MenhirState123
  | MenhirState122
  | MenhirState121
  | MenhirState120
  | MenhirState114
  | MenhirState113
  | MenhirState112
  | MenhirState111
  | MenhirState110
  | MenhirState109
  | MenhirState108
  | MenhirState107
  | MenhirState104
  | MenhirState103
  | MenhirState102
  | MenhirState101
  | MenhirState100
  | MenhirState98
  | MenhirState93
  | MenhirState91
  | MenhirState90
  | MenhirState88
  | MenhirState87
  | MenhirState86
  | MenhirState85
  | MenhirState84
  | MenhirState83
  | MenhirState81
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState74
  | MenhirState73
  | MenhirState72
  | MenhirState71
  | MenhirState70
  | MenhirState69
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState62
  | MenhirState61
  | MenhirState60
  | MenhirState59
  | MenhirState57
  | MenhirState56
  | MenhirState52
  | MenhirState51
  | MenhirState50
  | MenhirState49
  | MenhirState47
  | MenhirState43
  | MenhirState39
  | MenhirState36
  | MenhirState34
  | MenhirState33
  | MenhirState32
  | MenhirState31
  | MenhirState29
  | MenhirState28
  | MenhirState26
  | MenhirState25
  | MenhirState22
  | MenhirState21
  | MenhirState20
  | MenhirState19
  | MenhirState18
  | MenhirState16
  | MenhirState13
  | MenhirState11
  | MenhirState5
  | MenhirState0

  
  open AbstractSyntax
  open StringFormats
  open Format
  open Lexing

  let pf_of_form msg msg2 = sprintf "proof: %s must be of form @,'%s'" msg msg2

  let parse_failure (msg : string) (pos1 : position) (pos2 : position) =
    ParseError ((sprintf "error parsing %s" msg),(pos1,pos2))
let _eRR =
  Error

let rec _menhir_error118 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce15 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( _2 ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error116 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce124 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: cannot apply types as functions" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run178 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179

and _menhir_run182 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182

and _menhir_reduce95 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                               ( _2 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce119 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce3 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                                           ( List _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce100 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                       ( _2 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' after '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce18 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__5_ ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.hvar) =                                           ( (_2,Some _4) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce66 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce62 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce64 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101

and _menhir_run102 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState102 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103)
    | COMMA ->
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102

and _menhir_error124 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__2_ = _startpos in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "we-get clause" (proof_sf_Instantiate "[H']" "B" "[H] : A" "A is B" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error264 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__4_ = _startpos in
    let _endpos__4_ = _endpos in
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on nat" (proof_sf_ByIndNat "p" "n" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error319 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__4_ = _startpos in
    let _endpos__4_ = _endpos in
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on list" (proof_sf_ByIndList "p" "x" "xs" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error336 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__4_ = _startpos in
    let _endpos__4_ = _endpos in
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on bool" (proof_sf_ByIndBool "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_h_pair : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error116 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error116 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState100 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error118 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error118 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error375 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error375 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_run109 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState109 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109

and _menhir_reduce113 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce115 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _2 _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , App (_1,_2) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_simple_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState391 | MenhirState387 | MenhirState272 | MenhirState208 | MenhirState168 | MenhirState162 | MenhirState73 | MenhirState66 | MenhirState39 | MenhirState43 | MenhirState56 | MenhirState52 | MenhirState50 | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState49 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50)
          | Prop_TYPE ->
              _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | TPVAR _v ->
              _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | List_TYPE_OP | Or_PROP_OP | PROOF | Pair_TYPE_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49)
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 | MenhirState201 | MenhirState216 | MenhirState213 | MenhirState205 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState207 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208)
          | Prop_TYPE ->
              _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | TPVAR _v ->
              _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | List_TYPE_OP | Or_PROP_OP | Pair_TYPE_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207)
    | MenhirState207 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_run282 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282

and _menhir_run284 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrR2 _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run285 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrR1 _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce118 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run199 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run200 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run203 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run204 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run205 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205

and _menhir_run193 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193

and _menhir_run187 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run175 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run176 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run177 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run185 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185

and _menhir_run180 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run181 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run188 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188

and _menhir_run173 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173

and _menhir_run71 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71

and _menhir_reduce60 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , TermProp _2 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run25 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25

and _menhir_run27 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run21 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21

and _menhir_goto_signatures : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.ctx) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState389 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState385 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Sig _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_error214 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run213 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213

and _menhir_run215 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run216 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | Pair_TYPE_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216

and _menhir_run210 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run152 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run153 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run154 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154

and _menhir_run155 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155

and _menhir_run156 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159

and _menhir_run160 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Arrow_TYPE_OP ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run165 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run166 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Arrow_TYPE_OP ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run171 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171

and _menhir_reduce4 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                           ( PairType (_1,_3) ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error53 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run52 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52

and _menhir_run54 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run55 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run56 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Pair_TYPE_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56

and _menhir_reduce5 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run224 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224

and _menhir_run228 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228

and _menhir_run226 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226

and _menhir_run148 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_propvar_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop_instance) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _), _, _5) = _menhir_stack in
        let _v : (AbstractSyntax.prop_instance) =                                              ( (_1,_3) :: _5 ) in
        _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Absurd_PROOF ->
                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TODO_PROOF ->
                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run105 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_reduce88 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                               ( _2 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce56 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , And (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_run83 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83

and _menhir_run81 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81

and _menhir_reduce65 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce53 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error378 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error370 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run144 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState144 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState145 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144

and _menhir_error365 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error358 : _menhir_env -> ((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error333 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error316 : _menhir_env -> (((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error308 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error299 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__3_ = _startpos in
    let _endpos__3_ = _endpos in
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "implies intro" (proof_sf_ImpliesR "[A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_spine : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.spine) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                         ( SpineT _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState295 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                         ( SpineH _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState289 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos__5_ = _endpos in
            let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _startpos__3_), _, _4) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , SpineApp (_1,_4) ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error294 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run290 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290

and _menhir_error286 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__2_ = _startpos in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "with clause" (proof_sf_SpineApp "[H]" "(a;b;c)")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_eq_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState254 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.hvar list) =                             ( _1 :: _3 ) in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos__4_ = _endpos in
            let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, _3) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , ByEq _3 ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error253 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState98 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState120 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121)
        | COMMA | With_PROOF ->
            _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
    | OPEN_PAREN ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState98 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | HVAR _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error124 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error124 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run141 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , TruthR ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run142 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Todo ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run143 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143

and _menhir_run246 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState246 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState247 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248)
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
            _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247)
    | OPEN_PAREN ->
        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TODO_PROOF ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState149 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150)
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149

and _menhir_run250 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OPEN_PAREN ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _menhir_stack = (_menhir_stack, _startpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | HVAR _v ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error250 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run258 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "exists intro" (proof_sf_ExistsR "t" "p")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258

and _menhir_run261 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState261 in
        let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Bool_TYPE ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | COLON ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | Case_PROOF ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | True_TERM ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLON ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | Absurd_PROOF ->
                                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error336 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error336 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error336 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error336 _menhir_env (Obj.magic _menhir_stack))
        | List_TYPE_OP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | COLON ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | Case_PROOF ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | Nil_TERM ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLON ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | Absurd_PROOF ->
                                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState324)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error319 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error319 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error319 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error319 _menhir_env (Obj.magic _menhir_stack))
        | Nat_TYPE ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | COLON ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | Case_PROOF ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | Zero_TERM ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLON ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | Absurd_PROOF ->
                                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error264 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error264 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error264 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error264 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos__3_ = _startpos in
            let _endpos__3_ = _endpos in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (AbstractSyntax.pf) =                                  ( raise (parse_failure ("proof: missing type for induction, e.g. 'by induction on nat'") _startpos _endpos) ) in
            _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos)
    | OPEN_PAREN ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261

and _menhir_run270 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState270 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Arrow_TYPE_OP ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270

and _menhir_run275 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState275

and _menhir_error244 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run133 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Is_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error130 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce14 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( (_1,_3) ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_run108 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108

and _menhir_run112 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState112 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | SEMICOLON | Therefore_PROOF | With_PROOF ->
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112

and _menhir_error106 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState259 | MenhirState291 | MenhirState232 | MenhirState172 | MenhirState186 | MenhirState157 | MenhirState87 | MenhirState70 | MenhirState72 | MenhirState34 | MenhirState29 | MenhirState28 | MenhirState18 | MenhirState20 | MenhirState26 | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState403 | MenhirState258 | MenhirState289 | MenhirState295 | MenhirState292 | MenhirState290 | MenhirState282 | MenhirState248 | MenhirState150 | MenhirState154 | MenhirState155 | MenhirState159 | MenhirState164 | MenhirState228 | MenhirState226 | MenhirState224 | MenhirState170 | MenhirState171 | MenhirState185 | MenhirState156 | MenhirState146 | MenhirState134 | MenhirState127 | MenhirState121 | MenhirState113 | MenhirState110 | MenhirState103 | MenhirState5 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState62 | MenhirState83 | MenhirState81 | MenhirState79 | MenhirState68 | MenhirState69 | MenhirState71 | MenhirState33 | MenhirState11 | MenhirState13 | MenhirState16 | MenhirState19 | MenhirState25 | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState196 | MenhirState195 | MenhirState192 | MenhirState194 | MenhirState184 | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState173 | MenhirState178 | MenhirState179 | MenhirState193 | MenhirState182 | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce96 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( TypeVar _1 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce99 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Prop ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce98 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Nat ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce127 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce97 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Bool ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_syntax_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DEFINITIONS ->
        _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState408
    | EOF ->
        _menhir_run397 _menhir_env (Obj.magic _menhir_stack) MenhirState408
    | SIGNATURES ->
        _menhir_run384 _menhir_env (Obj.magic _menhir_stack) MenhirState408
    | THEOREM ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState408
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState408

and _menhir_goto_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ForallR ((_2,_4),_6) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState301 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ImpliesR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState269 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Case_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | OPEN_PAREN ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _menhir_stack = (_menhir_stack, _startpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | Suc_TERM_OP ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | VAR _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | CLOSE_PAREN ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            let _menhir_stack = (_menhir_stack, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | COLON ->
                                let _menhir_stack = Obj.magic _menhir_stack in
                                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                let _menhir_stack = (_menhir_stack, _endpos) in
                                let _menhir_env = _menhir_discard _menhir_env in
                                let _tok = _menhir_env._menhir_token in
                                (match _tok with
                                | HVAR _v ->
                                    _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                | OPEN_PAREN ->
                                    _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState315)
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                let _menhir_stack = Obj.magic _menhir_stack in
                                let (((((_menhir_stack, _menhir_s, _, _, _), _), _, _), _, _, _), _) = _menhir_stack in
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((((_menhir_stack, _menhir_s, _, _, _), _), _, _), _, _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (((_menhir_stack, _menhir_s, _, _, _), _), _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | Suc_TERM_OP ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | VAR _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | COLON ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | HVAR _v ->
                            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | OPEN_PAREN ->
                            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (((_menhir_stack, _menhir_s, _, _, _), _, _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _, _, _), _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState309 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_, _endpos__10_), _11, _startpos__11_, _endpos__11_), _endpos__12_), _, _13, _startpos__13_, _endpos__13_), _, _15, _startpos__15_, _endpos__15_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__15_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndNat (_8,(_11,_13,_15)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState317 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_), _startpos__11_, _endpos__11_), _12, _startpos__12_, _endpos__12_), _endpos__13_), _endpos__14_), _, _15, _startpos__15_, _endpos__15_), _, _17, _startpos__17_, _endpos__17_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__17_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndNat (_8,(_12,_15,_17)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState324 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Case_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | OPEN_PAREN ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _menhir_stack = (_menhir_stack, _startpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | VAR _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | Cons_TERM_OP ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                        let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | VAR _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                            let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | CLOSE_PAREN ->
                                let _menhir_stack = Obj.magic _menhir_stack in
                                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                let _menhir_stack = (_menhir_stack, _endpos) in
                                let _menhir_env = _menhir_discard _menhir_env in
                                let _tok = _menhir_env._menhir_token in
                                (match _tok with
                                | COLON ->
                                    let _menhir_stack = Obj.magic _menhir_stack in
                                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                                    let _menhir_stack = (_menhir_stack, _endpos) in
                                    let _menhir_env = _menhir_discard _menhir_env in
                                    let _tok = _menhir_env._menhir_token in
                                    (match _tok with
                                    | HVAR _v ->
                                        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | OPEN_PAREN ->
                                        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState332 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | _ ->
                                        assert (not _menhir_env._menhir_error);
                                        _menhir_env._menhir_error <- true;
                                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState332)
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    let _menhir_stack = Obj.magic _menhir_stack in
                                    let ((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _), _, _, _), _) = _menhir_stack in
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                let _menhir_stack = Obj.magic _menhir_stack in
                                let (((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _), _, _, _) = _menhir_stack in
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (((_menhir_stack, _menhir_s, _, _, _), _), _, _, _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState334 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_), _11, _startpos__11_, _endpos__11_), _startpos__12_, _endpos__12_), _13, _startpos__13_, _endpos__13_), _endpos__14_), _endpos__15_), _, _16, _startpos__16_, _endpos__16_), _, _18, _startpos__18_, _endpos__18_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__18_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndList (_8,((_11,_13),_16,_18)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState341 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Case_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | False_TERM ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | COLON ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | Absurd_PROOF ->
                        _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Assume_PROOF ->
                        _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | By_PROOF ->
                        _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Choose_PROOF ->
                        _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Equality_PROOF ->
                        _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | HVAR _v ->
                        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_PAREN ->
                        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Since_PROOF ->
                        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | TODO_PROOF ->
                        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | TT_PROOF ->
                        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | WeGet_PROOF ->
                        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | WeKnow_PROOF ->
                        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _, _, _), _, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState345 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_, _endpos__10_), _endpos__11_), _, _12, _startpos__12_, _endpos__12_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__12_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndBool (_8,_12) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ExistsR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos__3_ = _endpos in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (AbstractSyntax.pf) =                                                     ( _2 ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | COMMA ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Absurd_PROOF ->
                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TODO_PROOF ->
                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: unmatched '('" _startpos _endpos) ) in
            _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState350 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos__5_ = _endpos in
            let (((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState245 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Case_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Right_PROOF ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_stack = (_menhir_stack, _endpos) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | COLON ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | HVAR _v ->
                        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_PAREN ->
                        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState359 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__4_), _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _, _10, _startpos__10_, _endpos__10_), _endpos__12_), _endpos__13_), _, _14, _startpos__14_, _endpos__14_), _, _16, _startpos__16_, _endpos__16_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__16_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrL (_2,(_8,_10),(_14,_16)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_), _startpos__8_), _, _9), _, _11, _startpos__11_, _endpos__11_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__11_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Instantiate (_2,_4,_6,_9,_11) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState123 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Absurd_PROOF ->
                _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TODO_PROOF ->
                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363)
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , HypLabel (_2,_4,_6,_8) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ExistsL ((_4,_2),_6,_8) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndL (_2,_4,_6) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Left_PROOF ->
            _menhir_run285 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DOT ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((((((_menhir_stack, _menhir_s), _2, _startpos__2_, _endpos__2_), _endpos__3_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_), _), _endpos__8_), _, _9, _startpos__9_, _endpos__9_) = _menhir_stack in
                let _v : (AbstractSyntax.toplevel) =                                                                     ( Theorem (_2,_9,_6) ) in
                _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | Right_PROOF ->
            _menhir_run284 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Therefore_PROOF ->
            _menhir_run282 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_term_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState403 | MenhirState295 | MenhirState292 | MenhirState289 | MenhirState290 | MenhirState282 | MenhirState258 | MenhirState248 | MenhirState150 | MenhirState154 | MenhirState155 | MenhirState159 | MenhirState164 | MenhirState228 | MenhirState226 | MenhirState224 | MenhirState170 | MenhirState185 | MenhirState171 | MenhirState156 | MenhirState146 | MenhirState134 | MenhirState127 | MenhirState121 | MenhirState113 | MenhirState110 | MenhirState103 | MenhirState5 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState62 | MenhirState83 | MenhirState81 | MenhirState79 | MenhirState68 | MenhirState71 | MenhirState69 | MenhirState33 | MenhirState11 | MenhirState13 | MenhirState25 | MenhirState21 | MenhirState19 | MenhirState16 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState173 | MenhirState178 | MenhirState193 | MenhirState179 | MenhirState188 | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState16 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18)
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState20
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20)
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22)
    | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26)
    | MenhirState290 | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState28
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | COLON | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28)
    | MenhirState11 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29)
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_CURLY ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState34 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState34
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34)
    | MenhirState403 | MenhirState282 | MenhirState146 | MenhirState134 | MenhirState127 | MenhirState121 | MenhirState113 | MenhirState110 | MenhirState103 | MenhirState5 | MenhirState31 | MenhirState36 | MenhirState62 | MenhirState83 | MenhirState81 | MenhirState79 | MenhirState68 | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState70
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState70
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70)
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState72 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73)
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState72
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState87
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState87
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87)
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_CURLY ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState157 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState157
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157)
    | MenhirState248 | MenhirState150 | MenhirState154 | MenhirState159 | MenhirState164 | MenhirState228 | MenhirState226 | MenhirState224 | MenhirState170 | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState172
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState172
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172)
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184)
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState186
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186)
    | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189)
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194)
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195)
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState196 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197)
          | COMMA ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState196
          | Cons_TERM_OP ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196)
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState232
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState232
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232)
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState259
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState259 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260)
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259)
    | MenhirState295 | MenhirState292 | MenhirState289 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState291
          | Cons_TERM_OP ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState291 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run290 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292)
          | True_TERM ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291)
    | _ ->
        _menhir_fail ()

and _menhir_goto_complex_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51)
    | MenhirState52 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error53 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | List_TYPE_OP | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error53 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState57
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57)
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState59
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59)
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState60
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60)
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState61 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62)
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState61
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61)
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState67 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState67
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67)
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState74
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState163 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164)
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState163
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState169 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170)
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState169
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState209
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209)
    | MenhirState205 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState212
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212)
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error214 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | List_TYPE_OP | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error214 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState216 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState217
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217)
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState218
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState219
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219)
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState273 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274)
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState273
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273)
    | MenhirState387 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState388 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState388 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState388
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState388 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run390 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run386 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
                  let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::[] ) in
                  _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState389)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__3_ in
              let _v : (AbstractSyntax.ctx) =                                                ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
              _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388)
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Pair_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState392
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState392 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run390 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run386 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
                  let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::[] ) in
                  _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState393)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__3_ in
              let _v : (AbstractSyntax.ctx) =                                                ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
              _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392)
    | _ ->
        _menhir_fail ()

and _menhir_goto_type_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState391 | MenhirState387 | MenhirState272 | MenhirState208 | MenhirState168 | MenhirState162 | MenhirState73 | MenhirState66 | MenhirState39 | MenhirState43 | MenhirState56 | MenhirState52 | MenhirState50 | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState197 | MenhirState201 | MenhirState216 | MenhirState213 | MenhirState205 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78)
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80)
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState83 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84)
    | MenhirState62 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85)
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState88 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Instan_PROOF | Left_PROOF | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90)
    | MenhirState5 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState91 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | COLON ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                  let _menhir_stack = (_menhir_stack, _endpos) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | Absurd_PROOF ->
                      _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Assume_PROOF ->
                      _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | By_PROOF ->
                      _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Choose_PROOF ->
                      _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Equality_PROOF ->
                      _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | HVAR _v ->
                      _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Since_PROOF ->
                      _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | TODO_PROOF ->
                      _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | TT_PROOF ->
                      _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | WeGet_PROOF ->
                      _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | WeKnow_PROOF ->
                      _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState93)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91)
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104)
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111)
    | MenhirState113 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | SEMICOLON | Therefore_PROOF | With_PROOF ->
              _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114)
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState122 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123)
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122)
    | MenhirState127 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState128 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129)
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128)
    | MenhirState134 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState135 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos__4_ = _endpos in
              let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _v : (AbstractSyntax.prop_instance) =                                          ( (_1,_3) :: [] ) in
              _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState135 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135)
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147)
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223)
    | MenhirState224 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225)
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229)
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230)
    | MenhirState159 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231)
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState233 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233)
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235)
    | MenhirState150 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236)
    | MenhirState248 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249)
    | MenhirState282 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__3_ in
              let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Therefore (_1,_3) ) in
              _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283)
    | MenhirState403 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState404 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run402 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
                  let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::[] ) in
                  _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__3_ in
              let _v : (AbstractSyntax.hyps) =                                         ( raise (parse_failure "definitions: missing ';'" _startpos _endpos) ) in
              _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState403 | MenhirState282 | MenhirState146 | MenhirState134 | MenhirState127 | MenhirState121 | MenhirState113 | MenhirState110 | MenhirState103 | MenhirState5 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState62 | MenhirState83 | MenhirState81 | MenhirState79 | MenhirState68 | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState248 | MenhirState150 | MenhirState154 | MenhirState155 | MenhirState159 | MenhirState164 | MenhirState228 | MenhirState226 | MenhirState224 | MenhirState170 | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState403 | MenhirState282 | MenhirState146 | MenhirState134 | MenhirState127 | MenhirState121 | MenhirState113 | MenhirState110 | MenhirState103 | MenhirState5 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState62 | MenhirState83 | MenhirState81 | MenhirState79 | MenhirState68 | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState248 | MenhirState150 | MenhirState154 | MenhirState155 | MenhirState159 | MenhirState164 | MenhirState228 | MenhirState226 | MenhirState224 | MenhirState170 | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_h_var : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState100 | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error106 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error106 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error130 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | With_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | OPEN_PAREN ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                  let _menhir_stack = (_menhir_stack, _startpos) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | PVAR _v ->
                      _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error130 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState143 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error237 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Then_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | COLON ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                  let _menhir_stack = (_menhir_stack, _endpos) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | Case_PROOF ->
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let _menhir_env = _menhir_discard _menhir_env in
                      let _tok = _menhir_env._menhir_token in
                      (match _tok with
                      | Left_PROOF ->
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                          let _menhir_stack = (_menhir_stack, _endpos) in
                          let _menhir_env = _menhir_discard _menhir_env in
                          let _tok = _menhir_env._menhir_token in
                          (match _tok with
                          | COLON ->
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                              let _menhir_stack = (_menhir_stack, _endpos) in
                              let _menhir_env = _menhir_discard _menhir_env in
                              let _tok = _menhir_env._menhir_token in
                              (match _tok with
                              | HVAR _v ->
                                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error237 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error237 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error237 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error237 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error237 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState243 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error244 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error244 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState254 | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error253 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.hvar list) =                         ( _1 :: [] ) in
              _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error253 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , FalsityL _2 ) in
        _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState93 | MenhirState379 | MenhirState371 | MenhirState123 | MenhirState363 | MenhirState140 | MenhirState245 | MenhirState359 | MenhirState246 | MenhirState350 | MenhirState260 | MenhirState341 | MenhirState345 | MenhirState324 | MenhirState334 | MenhirState269 | MenhirState317 | MenhirState309 | MenhirState301 | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error286 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | With_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | OPEN_PAREN ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                  let _menhir_stack = (_menhir_stack, _startpos) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | Cons_TERM_OP ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run290 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState289)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error286 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__1_ in
              let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) _startpos _endpos) ) in
              _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error286 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState289 | MenhirState295 | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error294 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run290 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error294 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error299 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState301)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error299 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState307 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error308 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error308 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState315 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error316 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error316 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState332 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error333 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState334)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error333 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , By _2 ) in
        _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState357 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error358 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error358 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error365 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373)
          | With_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | VAR _v ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                  let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                  let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | Because_PROOF ->
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let _menhir_env = _menhir_discard _menhir_env in
                      let _tok = _menhir_env._menhir_token in
                      (match _tok with
                      | HVAR _v ->
                          _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _, _, _) = _menhir_stack in
                      _menhir_error366 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_error366 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error365 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState369 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error370 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState371)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error370 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState373 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error378 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run275 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error378 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce129 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce69 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: syntax error" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce123 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: syntax error" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Zero ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce90 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Var _1 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce86 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Truth ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean true ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce121 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after 'suc'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce85 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , PropVar _1 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce93 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Nil ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Falsity ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce92 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean false ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run45 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_definitions : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hyps) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState405 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::_5 ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | MenhirState399 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Def _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_proof_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce120 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term before '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce116 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Cons (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce122 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run174 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce114 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Pair (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce117 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Suc _2 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce68 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: missing type annotation, equality must be in form 't=e:type'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce1 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce126 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run198 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce2 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                           ( Arrow (_1,_3) ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce128 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce57 : _menhir_env -> (((('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_), _, _endpos__4_), _, _5, _startpos__5_, _endpos__5_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Eq (_1,_3,_5) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce59 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Exists (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce55 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Or (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce54 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Implies (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce58 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Forall (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce63 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce89 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                               ( raise (parse_failure "proposition: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce67 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error237 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__3_ = _startpos in
    let _endpos__3_ = _endpos in
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "or elim" (proof_sf_OrL "[A or B]" "[A]" "p" "[B]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce16 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,None) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run151 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | COMMA | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | Case_PROOF | DOT | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce17 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,Some _3) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error250 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__2_ = _startpos in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A];[B];[C])")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_spf_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _1 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error366 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__4_ = _startpos in
    let _endpos__4_ = _endpos in
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "[A]" "x" "[exists x:t.A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error375 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__3_ = _startpos in
    let _endpos__3_ = _endpos in
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "and elim" (proof_sf_AndL "[A]" "[B]" "[A and B]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Left_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "left or intro" (proof_sf_OrR1 "p")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | Right_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "right or intro" (proof_sf_OrR2 "q")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "therefore proof" (proof_sf_Therefore "p" "q")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | QED ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (AbstractSyntax.pf) =         ( raise (parse_failure ("proof: syntax error") _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | COMMA | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Therefore_PROOF | With_PROOF ->
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Arrow_TYPE_OP ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Arrow_TYPE_OP ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState16

and _menhir_run69 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69

and _menhir_run386 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState387)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run390 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Arrow_TYPE_OP ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_file_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.proof_file) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _2 = _v in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (AbstractSyntax.proof_file) =                                 ( _1::_2 ) in
        _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        Obj.magic _1
    | _ ->
        _menhir_fail ()

and _menhir_run400 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.hyps) =                                         ( raise (parse_failure "definitions: hypotheses label must be in form '[ name ]'" _startpos _endpos) ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run402 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState403)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState405 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState404 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState403 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState399 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState389 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState388 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState387 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState385 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error375 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState373 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState369 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _, _, _) = _menhir_stack in
        _menhir_error366 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState359 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState357 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState350 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState345 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState341 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState334 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState332 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState324 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState317 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState315 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _, _, _), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState309 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState307 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _, _, _), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState301 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState295 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState291 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState289 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState283 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState282 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState275 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos__2_ = _startpos in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: missing hypothesis after 'absurd'" _startpos _endpos) ) in
        _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState269 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState254 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error250 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState248 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState245 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState243 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error237 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState236 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState231 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState224 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState219 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState217 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState216 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState212 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState209 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState207 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState205 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState195 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState184 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState159 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState157 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState150 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState149 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState147 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState143 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState134 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState127 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState123 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState122 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState114 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState113 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState112 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState102 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState100 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState98 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos__2_ = _startpos in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState91 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState90 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState88 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState87 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState86 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState84 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState83 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState78 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState74 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState72 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState62 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState59 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState57 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState52 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState34 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState29 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState26 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState20 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState16 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState11 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState5 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | STATEMENT ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | COLON ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                    let _menhir_stack = (_menhir_stack, _endpos) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | And_PROP_OP ->
                        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Cons_TERM_OP ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Exists_PROP ->
                        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | False_TERM ->
                        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Falsity_PROP ->
                        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Forall_PROP ->
                        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Implies_PROP_OP ->
                        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Nil_TERM ->
                        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_CURLY ->
                        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Or_PROP_OP ->
                        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | PVAR _v ->
                        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Suc_TERM_OP ->
                        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | True_TERM ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Truth_PROP ->
                        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | VAR _v ->
                        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Zero_TERM ->
                        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState5)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s), _, _, _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (((_menhir_stack, _menhir_s), _, _, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run384 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | PVAR _v ->
            _menhir_run390 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run386 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run397 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (AbstractSyntax.proof_file) =                                 ( [] ) in
    _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_run398 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | HVAR _v ->
            _menhir_run402 _menhir_env (Obj.magic _menhir_stack) MenhirState399 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState399 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState399)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

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

and file_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.proof_file) =
  fun lexer lexbuf ->
    let _menhir_env = let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      } in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DEFINITIONS ->
        _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | EOF ->
        _menhir_run397 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SIGNATURES ->
        _menhir_run384 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | THEOREM ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)



