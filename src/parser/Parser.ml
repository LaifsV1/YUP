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
  | QED
  | Prop_TYPE
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
  | And_PROP_OP
  | Absurd_PROOF

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState560
  | MenhirState556
  | MenhirState555
  | MenhirState554
  | MenhirState550
  | MenhirState543
  | MenhirState542
  | MenhirState541
  | MenhirState539
  | MenhirState538
  | MenhirState537
  | MenhirState535
  | MenhirState528
  | MenhirState527
  | MenhirState526
  | MenhirState524
  | MenhirState521
  | MenhirState520
  | MenhirState518
  | MenhirState513
  | MenhirState512
  | MenhirState511
  | MenhirState508
  | MenhirState507
  | MenhirState506
  | MenhirState505
  | MenhirState503
  | MenhirState502
  | MenhirState499
  | MenhirState498
  | MenhirState492
  | MenhirState491
  | MenhirState489
  | MenhirState482
  | MenhirState481
  | MenhirState475
  | MenhirState474
  | MenhirState472
  | MenhirState467
  | MenhirState466
  | MenhirState465
  | MenhirState460
  | MenhirState454
  | MenhirState453
  | MenhirState452
  | MenhirState446
  | MenhirState445
  | MenhirState444
  | MenhirState443
  | MenhirState441
  | MenhirState440
  | MenhirState438
  | MenhirState434
  | MenhirState433
  | MenhirState425
  | MenhirState424
  | MenhirState423
  | MenhirState422
  | MenhirState419
  | MenhirState416
  | MenhirState415
  | MenhirState413
  | MenhirState410
  | MenhirState409
  | MenhirState407
  | MenhirState400
  | MenhirState397
  | MenhirState395
  | MenhirState392
  | MenhirState391
  | MenhirState390
  | MenhirState386
  | MenhirState385
  | MenhirState384
  | MenhirState383
  | MenhirState381
  | MenhirState377
  | MenhirState376
  | MenhirState375
  | MenhirState373
  | MenhirState368
  | MenhirState367
  | MenhirState366
  | MenhirState365
  | MenhirState364
  | MenhirState363
  | MenhirState361
  | MenhirState358
  | MenhirState355
  | MenhirState354
  | MenhirState353
  | MenhirState352
  | MenhirState350
  | MenhirState349
  | MenhirState346
  | MenhirState345
  | MenhirState339
  | MenhirState338
  | MenhirState336
  | MenhirState329
  | MenhirState328
  | MenhirState322
  | MenhirState321
  | MenhirState319
  | MenhirState314
  | MenhirState313
  | MenhirState311
  | MenhirState307
  | MenhirState306
  | MenhirState305
  | MenhirState299
  | MenhirState296
  | MenhirState295
  | MenhirState294
  | MenhirState293
  | MenhirState287
  | MenhirState286
  | MenhirState285
  | MenhirState279
  | MenhirState278
  | MenhirState277
  | MenhirState276
  | MenhirState274
  | MenhirState273
  | MenhirState265
  | MenhirState264
  | MenhirState263
  | MenhirState262
  | MenhirState258
  | MenhirState256
  | MenhirState253
  | MenhirState252
  | MenhirState251
  | MenhirState250
  | MenhirState249
  | MenhirState247
  | MenhirState240
  | MenhirState239
  | MenhirState237
  | MenhirState236
  | MenhirState235
  | MenhirState234
  | MenhirState233
  | MenhirState232
  | MenhirState230
  | MenhirState229
  | MenhirState228
  | MenhirState227
  | MenhirState223
  | MenhirState222
  | MenhirState221
  | MenhirState220
  | MenhirState218
  | MenhirState215
  | MenhirState214
  | MenhirState213
  | MenhirState211
  | MenhirState207
  | MenhirState203
  | MenhirState202
  | MenhirState201
  | MenhirState200
  | MenhirState197
  | MenhirState196
  | MenhirState194
  | MenhirState193
  | MenhirState192
  | MenhirState190
  | MenhirState187
  | MenhirState186
  | MenhirState181
  | MenhirState180
  | MenhirState179
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState172
  | MenhirState171
  | MenhirState170
  | MenhirState167
  | MenhirState165
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState158
  | MenhirState157
  | MenhirState155
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState151
  | MenhirState148
  | MenhirState144
  | MenhirState143
  | MenhirState142
  | MenhirState140
  | MenhirState137
  | MenhirState136
  | MenhirState135
  | MenhirState131
  | MenhirState130
  | MenhirState129
  | MenhirState128
  | MenhirState126
  | MenhirState121
  | MenhirState120
  | MenhirState119
  | MenhirState118
  | MenhirState112
  | MenhirState111
  | MenhirState110
  | MenhirState109
  | MenhirState108
  | MenhirState107
  | MenhirState106
  | MenhirState105
  | MenhirState102
  | MenhirState101
  | MenhirState100
  | MenhirState99
  | MenhirState98
  | MenhirState96
  | MenhirState91
  | MenhirState89
  | MenhirState88
  | MenhirState86
  | MenhirState85
  | MenhirState84
  | MenhirState83
  | MenhirState82
  | MenhirState81
  | MenhirState79
  | MenhirState78
  | MenhirState77
  | MenhirState76
  | MenhirState72
  | MenhirState71
  | MenhirState70
  | MenhirState69
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState65
  | MenhirState64
  | MenhirState60
  | MenhirState59
  | MenhirState58
  | MenhirState57
  | MenhirState55
  | MenhirState54
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
  | MenhirState24
  | MenhirState23
  | MenhirState22
  | MenhirState21
  | MenhirState20
  | MenhirState18
  | MenhirState15
  | MenhirState13
  | MenhirState7
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

let rec _menhir_error116 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce14 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( _2 ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error114 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_run100 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState100 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101)
    | COMMA ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100

and _menhir_reduce50 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "we-get clause" (proof_sf_Instantiate "[H']" "B" "[H] : A" "A is B" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce45 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on nat" (proof_sf_ByIndNat "p" "n" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce46 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on list" (proof_sf_ByIndList "p" "x" "xs" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce47 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on bool" (proof_sf_ByIndBool "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce132 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: cannot apply types as functions" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run186 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186

and _menhir_run187 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187

and _menhir_run190 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190

and _menhir_reduce94 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                               ( _2 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce127 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce99 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                       ( _2 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce133 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' after '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce17 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__5_ ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.hvar) =                                           ( (_2,Some _4) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce65 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce61 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce63 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce41 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "implies intro" (proof_sf_ImpliesR "[A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce80 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.spine) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__5_ ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _startpos__3_), _, _4) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , SpineApp (_1,_4) ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce104 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "with clause" (proof_sf_SpineApp "[H]" "(a,b,c)")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce81 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, _3) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , ByEq _3 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_h_pair : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error114 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error114 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState98 ->
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
              _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error116 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error379 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState381 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState381 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error379 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error522 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState524 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState524 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState524)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error522 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_error387 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error428 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error476 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error493 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_goto_simple_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState507 | MenhirState498 | MenhirState481 | MenhirState433 | MenhirState409 | MenhirState121 | MenhirState383 | MenhirState375 | MenhirState367 | MenhirState131 | MenhirState148 | MenhirState363 | MenhirState249 | MenhirState354 | MenhirState250 | MenhirState264 | MenhirState349 | MenhirState345 | MenhirState338 | MenhirState328 | MenhirState321 | MenhirState313 | MenhirState273 | MenhirState305 | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState91 | MenhirState526 | MenhirState520 | MenhirState386 | MenhirState397 | MenhirState415 | MenhirState416 | MenhirState424 | MenhirState502 | MenhirState491 | MenhirState474 | MenhirState440 | MenhirState465 | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98

and _menhir_error132 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce77 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , TruthR ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce35 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Todo ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run251 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState251 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251

and _menhir_reduce43 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "exists intro" (proof_sf_ExistsR "t" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce48 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =                                  ( raise (parse_failure ("proof: missing type for induction, e.g. 'by induction on nat'") _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error268 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error323 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error340 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run152 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState152 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState153 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152

and _menhir_run107 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState107 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107

and _menhir_reduce23 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrR2 _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce22 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrR1 _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce122 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce123 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    | MenhirState443 | MenhirState276 | MenhirState214 | MenhirState176 | MenhirState170 | MenhirState71 | MenhirState64 | MenhirState39 | MenhirState43 | MenhirState54 | MenhirState50 | MenhirState47 ->
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
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | List_TYPE_OP | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49)
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState541 | MenhirState537 | MenhirState203 | MenhirState207 | MenhirState220 | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState213 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214)
          | Prop_TYPE ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | TPVAR _v ->
              _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | List_TYPE_OP | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213)
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce126 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run195 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run183 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run184 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run185 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run193 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193

and _menhir_run188 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run189 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run196 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196

and _menhir_run181 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181

and _menhir_run69 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69

and _menhir_reduce59 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , TermProp _2 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run27 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21

and _menhir_run23 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run219 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run220 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220

and _menhir_run216 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run52 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run53 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run54 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_reduce4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run228 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228

and _menhir_run232 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232

and _menhir_run230 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230

and _menhir_run156 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_propvar_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop_instance) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _), _, _5) = _menhir_stack in
        let _v : (AbstractSyntax.prop_instance) =                                          ( (_1,_3) :: _5 ) in
        _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState140 ->
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
                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TODO_PROOF ->
                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState395 ->
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
                _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TODO_PROOF ->
                _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState397)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run103 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_reduce87 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                               ( _2 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce55 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , And (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77

and _menhir_run81 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_reduce64 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce60 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error525 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error519 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error514 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error490 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error473 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error463 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error457 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error439 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error414 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error408 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error393 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error382 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error374 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run377 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377

and _menhir_error369 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error362 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce79 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , By _2 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error337 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error320 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error312 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error303 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_goto_spine : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.spine) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState296 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState299 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState460 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error298 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce100 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run294 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState294

and _menhir_error290 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce78 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , FalsityL _2 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_eq_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.hvar list) =                         ( _1 :: _3 ) in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState256 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState419 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error257 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error248 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run141 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error138 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce13 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( (_1,_3) ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error104 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce83 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _1 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run453 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState453

and _menhir_run455 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run456 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState96 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState118 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119)
        | COMMA | With_PROOF ->
            _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118)
    | OPEN_PAREN ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96

and _menhir_run387 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState390)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error387 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error387 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run398 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run399 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run400 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState400 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState400 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState400

and _menhir_run416 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TODO_PROOF ->
        _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416

and _menhir_run417 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState419)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error417 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run422 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState422

and _menhir_run425 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState425 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState425 in
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error493 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error493 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error493 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error493 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState481)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error476 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error476 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error476 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error476 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error428 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error428 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error428 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error428 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState425 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState425

and _menhir_run441 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState441 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState441 in
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
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState443)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState441

and _menhir_run446 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState446

and _menhir_reduce20 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__5_ ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndR (_2,_4) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce82 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _2 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run126 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState126 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState128 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129)
        | COMMA | With_PROOF ->
            _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128)
    | OPEN_PAREN ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126

and _menhir_run132 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_CURLY ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error132 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error132 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run150 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run151 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151

and _menhir_run250 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TODO_PROOF ->
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250

and _menhir_run157 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState157 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158)
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157

and _menhir_run254 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState256)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error254 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run262 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262

and _menhir_run265 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState265 in
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error340 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error340 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error340 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error340 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState328)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error323 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error323 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error323 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error323 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TODO_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error268 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error268 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error268 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error268 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
    | OPEN_PAREN ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState265

and _menhir_run274 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState274 in
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
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState276)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274

and _menhir_run279 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState279 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState279

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106

and _menhir_run110 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState110 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110

and _menhir_run286 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState286

and _menhir_run288 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run289 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState423 | MenhirState263 | MenhirState295 | MenhirState236 | MenhirState180 | MenhirState194 | MenhirState165 | MenhirState85 | MenhirState68 | MenhirState70 | MenhirState34 | MenhirState29 | MenhirState28 | MenhirState20 | MenhirState22 | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState554 | MenhirState422 | MenhirState460 | MenhirState453 | MenhirState390 | MenhirState262 | MenhirState293 | MenhirState299 | MenhirState296 | MenhirState294 | MenhirState286 | MenhirState252 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState167 | MenhirState172 | MenhirState232 | MenhirState230 | MenhirState228 | MenhirState178 | MenhirState179 | MenhirState193 | MenhirState164 | MenhirState154 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState119 | MenhirState111 | MenhirState108 | MenhirState101 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState60 | MenhirState81 | MenhirState79 | MenhirState77 | MenhirState66 | MenhirState67 | MenhirState69 | MenhirState33 | MenhirState13 | MenhirState15 | MenhirState18 | MenhirState21 | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState202 | MenhirState201 | MenhirState200 | MenhirState192 | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState181 | MenhirState186 | MenhirState187 | MenhirState190 | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( TypeVar _1 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce98 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Prop ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce97 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Nat ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce135 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Bool ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_proof_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState507 | MenhirState498 | MenhirState481 | MenhirState433 | MenhirState409 | MenhirState121 | MenhirState383 | MenhirState375 | MenhirState367 | MenhirState131 | MenhirState148 | MenhirState363 | MenhirState249 | MenhirState354 | MenhirState250 | MenhirState264 | MenhirState349 | MenhirState345 | MenhirState338 | MenhirState328 | MenhirState321 | MenhirState313 | MenhirState273 | MenhirState305 | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState91 | MenhirState526 | MenhirState520 | MenhirState386 | MenhirState397 | MenhirState415 | MenhirState416 | MenhirState424 | MenhirState502 | MenhirState491 | MenhirState474 | MenhirState440 | MenhirState465 | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState554 | MenhirState460 | MenhirState453 | MenhirState422 | MenhirState390 | MenhirState299 | MenhirState296 | MenhirState293 | MenhirState294 | MenhirState286 | MenhirState262 | MenhirState252 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState167 | MenhirState172 | MenhirState232 | MenhirState230 | MenhirState228 | MenhirState178 | MenhirState193 | MenhirState179 | MenhirState164 | MenhirState154 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState119 | MenhirState111 | MenhirState108 | MenhirState101 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState60 | MenhirState81 | MenhirState79 | MenhirState77 | MenhirState66 | MenhirState69 | MenhirState67 | MenhirState33 | MenhirState13 | MenhirState15 | MenhirState23 | MenhirState21 | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState181 | MenhirState186 | MenhirState187 | MenhirState196 | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
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
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22)
    | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24)
    | MenhirState294 | MenhirState15 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28)
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34)
    | MenhirState390 | MenhirState286 | MenhirState154 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState119 | MenhirState111 | MenhirState108 | MenhirState101 | MenhirState7 | MenhirState31 | MenhirState36 | MenhirState60 | MenhirState81 | MenhirState79 | MenhirState77 | MenhirState66 | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState68
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)
    | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState70 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71)
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState85
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85)
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_CURLY ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState165 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165)
    | MenhirState554 | MenhirState453 | MenhirState252 | MenhirState158 | MenhirState162 | MenhirState167 | MenhirState172 | MenhirState232 | MenhirState230 | MenhirState228 | MenhirState178 | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState180
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180)
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
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
          | CLOSE_PAREN ->
              _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194)
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197)
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200)
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201)
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState202 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203)
          | Cons_TERM_OP ->
              _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run188 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState236
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236)
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState263 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263)
    | MenhirState460 | MenhirState299 | MenhirState296 | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState295 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run294 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState296)
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState295 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295)
    | MenhirState422 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState423
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState423 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState424)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState423 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState423)
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
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51)
    | MenhirState54 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55)
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57)
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58)
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState59 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59)
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState65 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65)
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72)
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState171 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171)
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState177 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_CURLY ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177)
    | MenhirState214 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215)
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
    | MenhirState220 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221)
    | MenhirState207 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222)
    | MenhirState203 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223)
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState277 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState277 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState277)
    | MenhirState443 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState444
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState444 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState445)
          | List_TYPE_OP ->
              _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState444 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState444)
    | MenhirState537 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState538
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState538 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState538 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState538 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run540 _menhir_env (Obj.magic _menhir_stack) MenhirState539 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run536 _menhir_env (Obj.magic _menhir_stack) MenhirState539 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState539)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState538)
    | MenhirState541 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState542
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run220 _menhir_env (Obj.magic _menhir_stack) MenhirState542 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run219 _menhir_env (Obj.magic _menhir_stack) MenhirState542 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState542 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run540 _menhir_env (Obj.magic _menhir_stack) MenhirState543 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run536 _menhir_env (Obj.magic _menhir_stack) MenhirState543 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState543)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState542)
    | _ ->
        _menhir_fail ()

and _menhir_goto_type_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState443 | MenhirState276 | MenhirState214 | MenhirState176 | MenhirState170 | MenhirState71 | MenhirState64 | MenhirState39 | MenhirState43 | MenhirState54 | MenhirState50 | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState541 | MenhirState537 | MenhirState203 | MenhirState207 | MenhirState220 | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76)
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78)
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82)
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83)
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState86 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88)
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState89 in
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
                      _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Assume_PROOF ->
                      _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | By_PROOF ->
                      _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Choose_PROOF ->
                      _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Equality_PROOF ->
                      _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | HVAR _v ->
                      _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Since_PROOF ->
                      _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | TODO_PROOF ->
                      _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | TT_PROOF ->
                      _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | WeGet_PROOF ->
                      _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | WeKnow_PROOF ->
                      _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89)
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102)
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109)
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112)
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState120 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121)
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState130 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131)
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130)
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState136 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137)
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136)
    | MenhirState142 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState143 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos__4_ = _endpos in
              let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _v : (AbstractSyntax.prop_instance) =                                          ( (_1,_3) :: [] ) in
              _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState143 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144)
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143)
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155)
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227)
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229)
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233)
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234)
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState237 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239)
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240)
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253)
    | MenhirState286 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287)
    | MenhirState390 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState391 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392)
          | Or_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391)
    | MenhirState453 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState454
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState454 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState454 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState454 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState454)
    | MenhirState554 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState555
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run230 _menhir_env (Obj.magic _menhir_stack) MenhirState555 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run232 _menhir_env (Obj.magic _menhir_stack) MenhirState555 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run228 _menhir_env (Obj.magic _menhir_stack) MenhirState555 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState555 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run553 _menhir_env (Obj.magic _menhir_stack) MenhirState556 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run551 _menhir_env (Obj.magic _menhir_stack) MenhirState556 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState556)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState555)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState390 | MenhirState286 | MenhirState154 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState119 | MenhirState111 | MenhirState108 | MenhirState101 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState60 | MenhirState81 | MenhirState79 | MenhirState77 | MenhirState66 | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState554 | MenhirState453 | MenhirState252 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState167 | MenhirState172 | MenhirState232 | MenhirState230 | MenhirState228 | MenhirState178 | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState390 | MenhirState286 | MenhirState154 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState119 | MenhirState111 | MenhirState108 | MenhirState101 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState36 | MenhirState60 | MenhirState81 | MenhirState79 | MenhirState77 | MenhirState66 | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState554 | MenhirState453 | MenhirState252 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState167 | MenhirState172 | MenhirState232 | MenhirState230 | MenhirState228 | MenhirState178 | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_h_var : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState98 | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error104 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error104 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState137 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error138 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error138 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error241 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error241 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error241 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error241 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error241 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error241 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error248 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error248 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState419 | MenhirState258 | MenhirState256 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error257 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.hvar list) =                         ( _1 :: [] ) in
              _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error257 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState279 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState121 | MenhirState409 | MenhirState507 | MenhirState498 | MenhirState481 | MenhirState433 | MenhirState383 | MenhirState375 | MenhirState131 | MenhirState367 | MenhirState148 | MenhirState249 | MenhirState363 | MenhirState250 | MenhirState354 | MenhirState264 | MenhirState345 | MenhirState349 | MenhirState328 | MenhirState338 | MenhirState273 | MenhirState321 | MenhirState313 | MenhirState305 | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error290 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run294 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error290 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error290 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState460 | MenhirState293 | MenhirState299 | MenhirState296 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error298 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run294 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState299)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error298 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error303 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState305)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error303 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState311 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error312 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState313)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error312 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState319 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error320 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState321)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error320 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState336 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error337 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState338)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error337 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState265 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error362 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error362 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error369 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run377 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _, _, _) = _menhir_stack in
                      _menhir_error370 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_error370 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error369 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState373 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error374 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error374 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState381 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error382 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState383)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error382 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error393 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState395 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState395)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error393 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState400 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error401 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState407 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState407 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState407)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState407 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error408 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState409)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error408 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState413 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error414 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState415)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error414 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error439 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState440)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error439 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState446 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState91 | MenhirState526 | MenhirState520 | MenhirState386 | MenhirState397 | MenhirState415 | MenhirState416 | MenhirState424 | MenhirState502 | MenhirState491 | MenhirState474 | MenhirState440 | MenhirState465 | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error457 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run294 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error457 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error457 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState441 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error463 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState465)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error463 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState472 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error473 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState474)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error473 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState489 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error490 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState491)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error490 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState425 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error514 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run377 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState518)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _, _, _) = _menhir_stack in
                      _menhir_error515 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_error515 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error514 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState518 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error519 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState520)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error519 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState524 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error525 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState526)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error525 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_reduce38 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "or elim" (proof_sf_OrL "[A or B]" "[A]" "p" "[B]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce103 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A],[B],[C])")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_spf_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState507 | MenhirState498 | MenhirState481 | MenhirState433 | MenhirState409 | MenhirState121 | MenhirState383 | MenhirState375 | MenhirState367 | MenhirState131 | MenhirState148 | MenhirState363 | MenhirState249 | MenhirState354 | MenhirState250 | MenhirState264 | MenhirState349 | MenhirState345 | MenhirState338 | MenhirState328 | MenhirState321 | MenhirState313 | MenhirState273 | MenhirState305 | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState91 | MenhirState526 | MenhirState520 | MenhirState386 | MenhirState397 | MenhirState415 | MenhirState416 | MenhirState424 | MenhirState502 | MenhirState491 | MenhirState474 | MenhirState440 | MenhirState465 | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce44 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "[A]" "x" "[exists x:t.A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce37 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "and elim" (proof_sf_AndL "[A]" "[B]" "[A and B]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce51 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure ("proof: syntax error") _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce42 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "therefore proof" (proof_sf_Therefore "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce40 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "right or intro" (proof_sf_OrR2 "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce39 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "left or intro" (proof_sf_OrR1 "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState285
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState285 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState285 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState285 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState285)
    | MenhirState305 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306)
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState307 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                                      _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState319)
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  let _menhir_stack = Obj.magic _menhir_stack in
                                  let (((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _) = _menhir_stack in
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((((_menhir_stack, _menhir_s), _), _, _), _, _, _) = _menhir_stack in
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _), _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
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
                              _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState311)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _, _), _, _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307)
    | MenhirState313 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState314
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState314)
    | MenhirState321 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState322
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState322 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState322 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState322 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState322)
    | MenhirState328 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState329 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState336)
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      let _menhir_stack = Obj.magic _menhir_stack in
                                      let ((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _) = _menhir_stack in
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  let _menhir_stack = Obj.magic _menhir_stack in
                                  let (((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _) = _menhir_stack in
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((((_menhir_stack, _menhir_s), _), _, _, _), _, _) = _menhir_stack in
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _), _, _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState329 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState329)
    | MenhirState338 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState339 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState339 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState339 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339)
    | MenhirState345 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState346 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                          _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TODO_PROOF ->
                          _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | TT_PROOF ->
                          _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346)
    | MenhirState349 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350)
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352)
    | MenhirState250 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState353 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState353 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState354)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Case_PROOF | DOT ->
              _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353)
    | MenhirState354 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState355 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355)
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState358 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358)
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364)
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365)
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState366
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState366 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState366 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState366)
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState368
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState368 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState368 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState368 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState368)
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState376
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState376 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState376 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState376 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState376)
    | MenhirState383 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384)
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState385 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385)
    | MenhirState409 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState410
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState410 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState413 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState413 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState413)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState410)
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState434 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                                      _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState472 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState472 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState472)
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  let _menhir_stack = Obj.magic _menhir_stack in
                                  let (((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _) = _menhir_stack in
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((((_menhir_stack, _menhir_s), _), _, _), _, _, _) = _menhir_stack in
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _), _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
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
                              _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _, _), _, _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434)
    | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState452
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState452 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState452 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState452 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState452)
    | MenhirState465 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState466
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState466 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState466 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState466 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState466)
    | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState467
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState467)
    | MenhirState474 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState475
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState475)
    | MenhirState481 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState482
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState482 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                                          _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState489 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState489 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState489)
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      let _menhir_stack = Obj.magic _menhir_stack in
                                      let ((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _) = _menhir_stack in
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  let _menhir_stack = Obj.magic _menhir_stack in
                                  let (((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _) = _menhir_stack in
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((((_menhir_stack, _menhir_s), _), _, _, _), _, _) = _menhir_stack in
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (((_menhir_stack, _menhir_s), _), _, _, _) = _menhir_stack in
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState482 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState482 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState482 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState482)
    | MenhirState491 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492)
    | MenhirState498 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState499
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState499 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
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
                          _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run425 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run422 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run416 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run400 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TODO_PROOF ->
                          _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | TT_PROOF ->
                          _menhir_run398 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run387 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState502)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState499)
    | MenhirState502 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503)
    | MenhirState424 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState505
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState505)
    | MenhirState416 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState506 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState506 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run279 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run254 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TODO_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState507)
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506)
    | MenhirState507 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState508 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run288 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508)
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState511
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState511 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState511 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState511 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState511)
    | MenhirState397 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState512
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState512)
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState513
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState513)
    | MenhirState520 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521)
    | MenhirState526 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState527
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState527)
    | MenhirState91 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState528
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run456 _menhir_env (Obj.magic _menhir_stack) MenhirState528 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState528 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | DOT ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_), _), _endpos__8_), _, _9, _startpos__9_, _endpos__9_), _) = _menhir_stack in
                  let _v : (AbstractSyntax.toplevel) =                                                                     ( Theorem (_2,_9,_6) ) in
                  _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | Right_PROOF ->
              _menhir_run455 _menhir_env (Obj.magic _menhir_stack) MenhirState528 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run453 _menhir_env (Obj.magic _menhir_stack) MenhirState528 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState528)
    | _ ->
        _menhir_fail ()

and _menhir_reduce137 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_signatures : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.ctx) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState543 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState539 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Sig _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce68 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: syntax error" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce131 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: syntax error" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce93 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Zero ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce89 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Var _1 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce85 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Truth ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce90 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean true ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce129 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after 'suc'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce84 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , PropVar _1 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce92 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Nil ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce86 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Falsity ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean false ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run45 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15

and _menhir_run205 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run206 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207

and _menhir_run208 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run209 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run210 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run211 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_syntax_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState560
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | DEFINITIONS ->
          _menhir_run548 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | EOF ->
          _menhir_run547 _menhir_env (Obj.magic _menhir_stack) MenhirState560
      | SIGNATURES ->
          _menhir_run533 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | THEOREM ->
          _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState560)

and _menhir_goto_definitions : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hyps) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState556 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::_5 ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | MenhirState550 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Def _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run160 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_run163 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163

and _menhir_run164 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164

and _menhir_run167 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167

and _menhir_run168 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170)
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

and _menhir_run173 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run174 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176)
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

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179

and _menhir_reduce49 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce128 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term before '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run182 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce124 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Cons (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce130 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Suc _2 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce67 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce134 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce2 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                           ( Arrow (_1,_3) ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce136 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce56 : _menhir_env -> (((('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_), _, _endpos__4_), _, _5, _startpos__5_, _endpos__5_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Eq (_1,_3,_5) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce58 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Exists (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce54 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Or (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce53 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Implies (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce57 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Forall (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce62 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce88 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                               ( raise (parse_failure "proposition: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce66 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error241 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce15 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,None) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce16 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,Some _3) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error254 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error370 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error379 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error401 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error417 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: missing hypothesis after 'absurd'" _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce28 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ForallR ((_2,_4),_6) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce25 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Therefore (_1,_3) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce24 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ImpliesR (_2,_4) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce29 : _menhir_env -> (((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _), _startpos__10_, _endpos__10_), _11, _startpos__11_, _endpos__11_), _endpos__12_), _, _13, _startpos__13_, _endpos__13_), _, _15, _startpos__15_, _endpos__15_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__15_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndNat (_8,(_11,_13,_15)) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce30 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _), _startpos__10_), _startpos__11_, _endpos__11_), _12, _startpos__12_, _endpos__12_), _endpos__13_), _endpos__14_), _, _15, _startpos__15_, _endpos__15_), _, _17, _startpos__17_, _endpos__17_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__17_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndNat (_8,(_12,_15,_17)) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce31 : _menhir_env -> ((((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _), _startpos__10_), _11, _startpos__11_, _endpos__11_), _startpos__12_, _endpos__12_), _13, _startpos__13_, _endpos__13_), _endpos__14_), _endpos__15_), _, _16, _startpos__16_, _endpos__16_), _, _18, _startpos__18_, _endpos__18_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__18_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndList (_8,((_11,_13),_16,_18)) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce32 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _), _startpos__10_, _endpos__10_), _endpos__11_), _, _12, _startpos__12_, _endpos__12_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__12_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ByIndBool (_8,_12) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce26 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ExistsR (_2,_4) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce101 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Left_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Right_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack) _endpos
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce21 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__4_), _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _, _10, _startpos__10_, _endpos__10_), _), _endpos__12_), _endpos__13_), _, _14, _startpos__14_, _endpos__14_), _, _16, _startpos__16_, _endpos__16_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__16_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , OrL (_2,(_8,_10),(_14,_16)) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce34 : _menhir_env -> (((((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop_instance)) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_), _startpos__8_), _, _9), _, _11, _startpos__11_, _endpos__11_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__11_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , Instantiate (_2,_4,_6,_9,_11) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce33 : _menhir_env -> ((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_), _), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__8_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , HypLabel (_2,_4,_6,_8) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error515 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce27 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__8_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ExistsL ((_4,_2),_6,_8) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error522 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Left_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Right_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack) _endpos
    | CLOSE_PAREN | COMMA | QED ->
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce19 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndL (_2,_4,_6) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce75 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.ctx) =                                                ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce72 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
    let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::[] ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_run204 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce76 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.ctx) =                                                ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce74 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
    let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::[] ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce7 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.hyps) =                                         ( raise (parse_failure "definitions: missing ';'" _startpos _endpos) ) in
    _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce6 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
    let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::[] ) in
    _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "toplevel: files must use keywords 'Signatures' 'Definitions' or 'Theorem'" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_error2 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
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
    let _v : (AbstractSyntax.toplevel) =                  ( raise (parse_failure "theorem: incorrect syntax, must be in form 'Theorem [label] : Statement : a Proof: p QED.'" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce116 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_), _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "theorem: missing statement and proof" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_error5 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_CURLY | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run61 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64)
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

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18

and _menhir_run67 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_CURLY ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_reduce114 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "signatures: missing signatures" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run536 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState537)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run540 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState541)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_file_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.proof_file) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState560 ->
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

and _menhir_goto_syntax_toplevel_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (AbstractSyntax.toplevel) =                                 ( _1 ) in
    _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce115 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "definitions: missing definitions" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run551 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_run553 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_CURLY ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | OPEN_PAREN ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState554)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState560 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState560 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState556 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState555 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState554 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState550 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState543 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState542 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState541 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState541 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState539 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState538 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState537 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState528 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState528 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos__10_ = _startpos in
        let _endpos__10_ = _endpos in
        let ((((((((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_), _endpos__3_), _endpos__5_), _, _, _startpos__6_, _endpos__6_), _), _endpos__8_), _, _, _startpos__9_, _endpos__9_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__10_ in
        let _v : (AbstractSyntax.toplevel) =                                                                   ( raise (parse_failure "theorem: missing QED.?" _startpos _endpos) ) in
        _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v
    | MenhirState527 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState526 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState526 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState524 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error522 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState521 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState520 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState518 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _, _, _) = _menhir_stack in
        _menhir_error515 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState513 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState512 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState511 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState508 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState507 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState506 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState505 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState503 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState502 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState499 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState498 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState492 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState491 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState489 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState482 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState481 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState481 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState475 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState474 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState472 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState467 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState466 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState465 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState460 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState454 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState453 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState452 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState446 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState446 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState444 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState443 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState443 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState441 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState434 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState425 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState424 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState423 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState422 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState422 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState419 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error417 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState416 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState413 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState410 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState409 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState407 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error401 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState400 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState397 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState397 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState395 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState390 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState390 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState385 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState384 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState383 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState381 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error379 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState376 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState373 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _, _, _) = _menhir_stack in
        _menhir_error370 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState368 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState366 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState365 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState364 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState355 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState354 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState353 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState352 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState350 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState349 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState346 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState345 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState339 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState338 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState338 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState336 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState329 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState328 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState322 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState321 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState321 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState319 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState314 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState313 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState313 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState311 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState307 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState306 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState305 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState305 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState299 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState299 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState296 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState295 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState294 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState287 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState286 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState286 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState285 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState279 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState279 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState277 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState265 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState263 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState256 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error254 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState250 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error241 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState240 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState239 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState236 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState234 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState227 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState222 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState221 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState220 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState214 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState207 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState203 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState200 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState180 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState165 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState157 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState153 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState152 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState143 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState142 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState137 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState126 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState112 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState106 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState102 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState100 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState96 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState91 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState89 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState88 ->
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
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState78 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState76 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState72 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState65 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState59 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState58 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState57 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState54 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState34 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState29 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState20 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState15 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos__2_ = _endpos in
        let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "theorem: missing hypothesis label, must be in form '[ name ]'" _startpos _endpos) ) in
        _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v
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
                        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Cons_TERM_OP ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Exists_PROP ->
                        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | False_TERM ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Falsity_PROP ->
                        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Forall_PROP ->
                        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Implies_PROP_OP ->
                        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Nil_TERM ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_CURLY ->
                        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Or_PROP_OP ->
                        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | PVAR _v ->
                        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Suc_TERM_OP ->
                        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | True_TERM ->
                        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Truth_PROP ->
                        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | VAR _v ->
                        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Zero_TERM ->
                        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    _menhir_error5 _menhir_env (Obj.magic _menhir_stack))
            | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error5 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error2 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error2 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run533 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
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
            _menhir_run540 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run536 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState535)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
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
        let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "signatures: incorrect syntax, must be in form 'Signatures: name : type ;'" _startpos _endpos) ) in
        _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run547 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (AbstractSyntax.proof_file) =                                 ( [] ) in
    _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_run548 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
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
            _menhir_run553 _menhir_env (Obj.magic _menhir_stack) MenhirState550 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run551 _menhir_env (Obj.magic _menhir_stack) MenhirState550 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState550)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
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
        let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "definitions: incorrect syntax, must be in form 'Definitions: name : type ;'" _startpos _endpos) ) in
        _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

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
        _menhir_run548 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        _menhir_run547 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SIGNATURES ->
        _menhir_run533 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | THEOREM ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)



