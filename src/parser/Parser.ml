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
  | MenhirState552
  | MenhirState548
  | MenhirState547
  | MenhirState546
  | MenhirState542
  | MenhirState535
  | MenhirState534
  | MenhirState533
  | MenhirState531
  | MenhirState530
  | MenhirState529
  | MenhirState527
  | MenhirState520
  | MenhirState519
  | MenhirState518
  | MenhirState516
  | MenhirState513
  | MenhirState512
  | MenhirState510
  | MenhirState506
  | MenhirState505
  | MenhirState504
  | MenhirState501
  | MenhirState500
  | MenhirState499
  | MenhirState498
  | MenhirState496
  | MenhirState495
  | MenhirState492
  | MenhirState491
  | MenhirState485
  | MenhirState484
  | MenhirState482
  | MenhirState475
  | MenhirState474
  | MenhirState468
  | MenhirState467
  | MenhirState465
  | MenhirState460
  | MenhirState459
  | MenhirState458
  | MenhirState453
  | MenhirState447
  | MenhirState446
  | MenhirState445
  | MenhirState439
  | MenhirState438
  | MenhirState437
  | MenhirState436
  | MenhirState434
  | MenhirState433
  | MenhirState431
  | MenhirState427
  | MenhirState426
  | MenhirState418
  | MenhirState417
  | MenhirState416
  | MenhirState415
  | MenhirState412
  | MenhirState409
  | MenhirState408
  | MenhirState406
  | MenhirState403
  | MenhirState402
  | MenhirState400
  | MenhirState393
  | MenhirState391
  | MenhirState389
  | MenhirState386
  | MenhirState385
  | MenhirState384
  | MenhirState380
  | MenhirState379
  | MenhirState378
  | MenhirState377
  | MenhirState375
  | MenhirState371
  | MenhirState370
  | MenhirState369
  | MenhirState367
  | MenhirState363
  | MenhirState362
  | MenhirState361
  | MenhirState360
  | MenhirState359
  | MenhirState358
  | MenhirState356
  | MenhirState353
  | MenhirState350
  | MenhirState349
  | MenhirState348
  | MenhirState347
  | MenhirState345
  | MenhirState344
  | MenhirState341
  | MenhirState340
  | MenhirState334
  | MenhirState333
  | MenhirState331
  | MenhirState324
  | MenhirState323
  | MenhirState317
  | MenhirState316
  | MenhirState314
  | MenhirState309
  | MenhirState308
  | MenhirState306
  | MenhirState302
  | MenhirState301
  | MenhirState300
  | MenhirState294
  | MenhirState291
  | MenhirState290
  | MenhirState289
  | MenhirState288
  | MenhirState282
  | MenhirState281
  | MenhirState280
  | MenhirState274
  | MenhirState273
  | MenhirState272
  | MenhirState271
  | MenhirState269
  | MenhirState268
  | MenhirState260
  | MenhirState259
  | MenhirState258
  | MenhirState257
  | MenhirState253
  | MenhirState251
  | MenhirState248
  | MenhirState247
  | MenhirState246
  | MenhirState245
  | MenhirState244
  | MenhirState242
  | MenhirState235
  | MenhirState234
  | MenhirState232
  | MenhirState231
  | MenhirState230
  | MenhirState229
  | MenhirState228
  | MenhirState227
  | MenhirState225
  | MenhirState224
  | MenhirState223
  | MenhirState222
  | MenhirState218
  | MenhirState217
  | MenhirState216
  | MenhirState215
  | MenhirState213
  | MenhirState210
  | MenhirState209
  | MenhirState208
  | MenhirState206
  | MenhirState202
  | MenhirState199
  | MenhirState198
  | MenhirState197
  | MenhirState196
  | MenhirState193
  | MenhirState192
  | MenhirState190
  | MenhirState189
  | MenhirState188
  | MenhirState186
  | MenhirState183
  | MenhirState182
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState172
  | MenhirState168
  | MenhirState167
  | MenhirState166
  | MenhirState163
  | MenhirState162
  | MenhirState161
  | MenhirState157
  | MenhirState156
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState151
  | MenhirState150
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
  | MenhirState126
  | MenhirState124
  | MenhirState119
  | MenhirState118
  | MenhirState117
  | MenhirState114
  | MenhirState108
  | MenhirState107
  | MenhirState106
  | MenhirState105
  | MenhirState104
  | MenhirState103
  | MenhirState102
  | MenhirState101
  | MenhirState98
  | MenhirState97
  | MenhirState96
  | MenhirState95
  | MenhirState94
  | MenhirState92
  | MenhirState87
  | MenhirState85
  | MenhirState84
  | MenhirState82
  | MenhirState81
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState77
  | MenhirState75
  | MenhirState74
  | MenhirState73
  | MenhirState72
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState65
  | MenhirState64
  | MenhirState63
  | MenhirState62
  | MenhirState61
  | MenhirState60
  | MenhirState56
  | MenhirState55
  | MenhirState54
  | MenhirState53
  | MenhirState51
  | MenhirState50
  | MenhirState47
  | MenhirState46
  | MenhirState45
  | MenhirState43
  | MenhirState39
  | MenhirState36
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

let rec _menhir_error112 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce14 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( _2 ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error110 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95

and _menhir_run96 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState96 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97)
    | COMMA ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96

and _menhir_reduce49 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "we-get clause" (proof_sf_Instantiate "[H']" "B" "[H] : A" "A is B" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce44 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on nat" (proof_sf_ByIndNat "p" "n" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce45 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on list" (proof_sf_ByIndList "p" "x" "xs" "[IH]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce46 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on bool" (proof_sf_ByIndBool "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce129 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: cannot apply types as functions" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run182 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182

and _menhir_run183 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183

and _menhir_run186 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186

and _menhir_reduce92 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                               ( _2 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce124 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce96 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                       ( _2 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce130 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce63 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce59 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce61 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce40 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "implies intro" (proof_sf_ImpliesR "[A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce78 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.spine) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__5_ ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _startpos__3_), _, _4) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , SpineApp (_1,_4) ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce101 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "with clause" (proof_sf_SpineApp "[H]" "(a,b,c)")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce79 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar list) -> Lexing.position -> 'ttv_return =
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
    | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error110 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_error110 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState94 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error112 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_error112 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState124 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error373 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState375)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error373 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState92 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error514 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState516 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState516 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState516)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error514 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_error381 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error421 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error469 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error486 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_goto_simple_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState500 | MenhirState491 | MenhirState474 | MenhirState426 | MenhirState402 | MenhirState119 | MenhirState377 | MenhirState369 | MenhirState362 | MenhirState131 | MenhirState148 | MenhirState358 | MenhirState244 | MenhirState349 | MenhirState245 | MenhirState259 | MenhirState344 | MenhirState340 | MenhirState333 | MenhirState323 | MenhirState316 | MenhirState308 | MenhirState268 | MenhirState300 | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState87 | MenhirState518 | MenhirState512 | MenhirState380 | MenhirState391 | MenhirState408 | MenhirState409 | MenhirState417 | MenhirState495 | MenhirState484 | MenhirState467 | MenhirState433 | MenhirState458 | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_run94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94

and _menhir_reduce43 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_), _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "[A]" "x" "[exists x:t.A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error132 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce75 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , TruthR ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run246 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState246 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246

and _menhir_reduce42 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "exists intro" (proof_sf_ExistsR "t" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce47 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =                                  ( raise (parse_failure ("proof: missing type for induction, e.g. 'by induction on nat'") _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error263 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error318 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error335 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run151 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState151 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState152 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151

and _menhir_run103 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState103 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103

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

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce120 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    | MenhirState436 | MenhirState271 | MenhirState209 | MenhirState172 | MenhirState166 | MenhirState67 | MenhirState60 | MenhirState36 | MenhirState39 | MenhirState50 | MenhirState46 | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState45 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46)
          | Prop_TYPE ->
              _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | List_TYPE_OP | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45)
    | MenhirState45 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState533 | MenhirState529 | MenhirState199 | MenhirState202 | MenhirState215 | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState208 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209)
          | Prop_TYPE ->
              _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | List_TYPE_OP | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_reduce35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce123 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run191 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run180 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run181 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run189 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189

and _menhir_run184 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run185 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run192 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192

and _menhir_run177 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177

and _menhir_run65 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65

and _menhir_run27 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

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
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run214 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run215 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215

and _menhir_run211 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run48 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run49 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run50 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

and _menhir_reduce4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run223 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223

and _menhir_run227 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227

and _menhir_run225 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225

and _menhir_run155 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
    | MenhirState389 ->
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
                _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run99 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_reduce85 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                               ( _2 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce54 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , And (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run73 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77

and _menhir_run75 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75

and _menhir_reduce62 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce58 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error517 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error511 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error507 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error483 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error466 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error456 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error450 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error432 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error407 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error401 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error387 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error376 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error368 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run371 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState371

and _menhir_error364 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error357 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce77 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                                                     ( (_startpos , _endpos) , By _2 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error332 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error315 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error307 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error298 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_goto_spine : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.spine) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState291 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState294 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState288 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState453 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error293 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce97 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run289 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState289

and _menhir_error285 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_reduce76 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.hvar list) =                         ( _1 :: _3 ) in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState412 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CLOSE_PAREN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack) _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error252 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error243 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_error100 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce81 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _1 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run446 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState446

and _menhir_run448 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run449 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState92 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState114 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117)
        | With_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState114 in
            let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_env = _menhir_discard _menhir_env in
                _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
        | COMMA ->
            _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114)
    | OPEN_PAREN ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92

and _menhir_run381 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error381 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error381 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run392 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run393 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState393

and _menhir_run409 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState409

and _menhir_run410 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState412 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState412 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState412)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error410 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run415 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState415

and _menhir_run418 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState418 in
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState491)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error486 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error486 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error486 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error486 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState474)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error469 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error469 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error469 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error469 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState426)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error421 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error421 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error421 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error421 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState418

and _menhir_run434 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState434 in
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState436)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434

and _menhir_run439 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState439 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState439 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState439

and _menhir_reduce20 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__5_ ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndR (_2,_4) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce80 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _2 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState124 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState126 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        | With_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState126 in
            let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
                let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
                let _menhir_env = _menhir_discard _menhir_env in
                _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
        | COMMA ->
            _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126)
    | OPEN_PAREN ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124

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
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run150 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState150 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150

and _menhir_run245 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245

and _menhir_run156 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState156 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157)
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156

and _menhir_run249 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error249 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run257 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257

and _menhir_run260 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState260 in
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState340)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error335 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error335 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error335 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error335 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState323)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error318 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error318 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error318 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error318 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState268)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error263 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error263 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error263 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error263 _menhir_env (Obj.magic _menhir_stack))
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos)
    | OPEN_PAREN ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260

and _menhir_run269 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState269 in
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269

and _menhir_run274 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState106 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106

and _menhir_run281 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281

and _menhir_run283 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run284 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState416 | MenhirState258 | MenhirState290 | MenhirState231 | MenhirState176 | MenhirState190 | MenhirState81 | MenhirState64 | MenhirState66 | MenhirState29 | MenhirState28 | MenhirState20 | MenhirState22 | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState546 | MenhirState415 | MenhirState453 | MenhirState446 | MenhirState384 | MenhirState257 | MenhirState288 | MenhirState294 | MenhirState291 | MenhirState289 | MenhirState281 | MenhirState247 | MenhirState157 | MenhirState161 | MenhirState162 | MenhirState163 | MenhirState168 | MenhirState227 | MenhirState225 | MenhirState223 | MenhirState174 | MenhirState175 | MenhirState189 | MenhirState153 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState117 | MenhirState107 | MenhirState104 | MenhirState97 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 | MenhirState65 | MenhirState13 | MenhirState15 | MenhirState18 | MenhirState21 | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState198 | MenhirState197 | MenhirState196 | MenhirState188 | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState177 | MenhirState182 | MenhirState183 | MenhirState186 | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Prop ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Nat ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce132 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce93 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Bool ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_proof_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState500 | MenhirState491 | MenhirState474 | MenhirState426 | MenhirState402 | MenhirState119 | MenhirState377 | MenhirState369 | MenhirState362 | MenhirState131 | MenhirState148 | MenhirState358 | MenhirState244 | MenhirState349 | MenhirState245 | MenhirState259 | MenhirState344 | MenhirState340 | MenhirState333 | MenhirState323 | MenhirState316 | MenhirState308 | MenhirState268 | MenhirState300 | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState87 | MenhirState518 | MenhirState512 | MenhirState380 | MenhirState391 | MenhirState408 | MenhirState409 | MenhirState417 | MenhirState495 | MenhirState484 | MenhirState467 | MenhirState433 | MenhirState458 | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState546 | MenhirState453 | MenhirState446 | MenhirState415 | MenhirState384 | MenhirState294 | MenhirState291 | MenhirState288 | MenhirState289 | MenhirState281 | MenhirState257 | MenhirState247 | MenhirState157 | MenhirState161 | MenhirState162 | MenhirState163 | MenhirState168 | MenhirState227 | MenhirState225 | MenhirState223 | MenhirState174 | MenhirState189 | MenhirState175 | MenhirState153 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState117 | MenhirState107 | MenhirState104 | MenhirState97 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState65 | MenhirState63 | MenhirState13 | MenhirState15 | MenhirState23 | MenhirState21 | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState177 | MenhirState182 | MenhirState183 | MenhirState192 | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24)
    | MenhirState289 | MenhirState15 ->
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
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29)
    | MenhirState384 | MenhirState281 | MenhirState153 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState117 | MenhirState107 | MenhirState104 | MenhirState97 | MenhirState7 | MenhirState31 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState64
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64)
    | MenhirState65 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState66 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67)
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState81
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81)
    | MenhirState546 | MenhirState446 | MenhirState247 | MenhirState157 | MenhirState161 | MenhirState163 | MenhirState168 | MenhirState227 | MenhirState225 | MenhirState223 | MenhirState174 | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState176
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176)
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188)
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run191 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190)
    | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193)
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run191 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196)
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197)
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState198 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199)
          | Cons_TERM_OP ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run189 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState231
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231)
    | MenhirState257 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState258 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258)
    | MenhirState453 | MenhirState294 | MenhirState291 | MenhirState288 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState290 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291)
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290)
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState416 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState417)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416)
    | _ ->
        _menhir_fail ()

and _menhir_goto_complex_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47)
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51)
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53)
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54)
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState55 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55)
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState61 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61)
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState167 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167)
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState173 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173)
    | MenhirState209 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210)
    | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213)
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216)
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217)
    | MenhirState199 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
    | MenhirState271 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState272 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272)
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState437
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState437 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState437 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState437 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState437)
    | MenhirState529 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState530
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState530 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState530 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState530 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run532 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run528 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState531)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState530)
    | MenhirState533 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState534
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState534 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState534 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState534 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run532 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run528 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState535)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState534)
    | _ ->
        _menhir_fail ()

and _menhir_goto_type_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState436 | MenhirState271 | MenhirState209 | MenhirState172 | MenhirState166 | MenhirState67 | MenhirState60 | MenhirState36 | MenhirState39 | MenhirState50 | MenhirState46 | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState533 | MenhirState529 | MenhirState199 | MenhirState202 | MenhirState215 | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState62 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72)
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74)
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78)
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79)
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState82 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84)
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState85 in
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
                      _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Assume_PROOF ->
                      _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | By_PROOF ->
                      _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Choose_PROOF ->
                      _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Equality_PROOF ->
                      _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | HVAR _v ->
                      _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Since_PROOF ->
                      _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | TT_PROOF ->
                      _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | WeGet_PROOF ->
                      _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | WeKnow_PROOF ->
                      _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85)
    | MenhirState97 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98)
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105)
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108)
    | MenhirState117 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState118 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119)
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118)
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState130 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131)
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState136 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137)
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143)
    | MenhirState153 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154)
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222)
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224)
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState227 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState232 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232)
    | MenhirState161 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234)
    | MenhirState157 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235)
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248)
    | MenhirState281 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282)
    | MenhirState384 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState385 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386)
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385)
    | MenhirState446 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447)
    | MenhirState546 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState547
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState547 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState547 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState547 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState547 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run545 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run543 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState548)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState547)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState384 | MenhirState281 | MenhirState153 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState117 | MenhirState107 | MenhirState104 | MenhirState97 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState546 | MenhirState446 | MenhirState247 | MenhirState157 | MenhirState161 | MenhirState162 | MenhirState163 | MenhirState168 | MenhirState227 | MenhirState225 | MenhirState223 | MenhirState174 | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState384 | MenhirState281 | MenhirState153 | MenhirState142 | MenhirState135 | MenhirState129 | MenhirState117 | MenhirState107 | MenhirState104 | MenhirState97 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState546 | MenhirState446 | MenhirState247 | MenhirState157 | MenhirState161 | MenhirState162 | MenhirState163 | MenhirState168 | MenhirState227 | MenhirState225 | MenhirState223 | MenhirState174 | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_h_var : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState94 | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error100 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error100 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState101 ->
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
    | MenhirState150 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error236 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error236 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error236 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error236 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error236 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error236 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState242 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error243 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState244)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error243 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState412 | MenhirState253 | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error252 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.hvar list) =                         ( _1 :: [] ) in
              _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error252 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState119 | MenhirState402 | MenhirState500 | MenhirState491 | MenhirState474 | MenhirState426 | MenhirState377 | MenhirState369 | MenhirState131 | MenhirState362 | MenhirState148 | MenhirState244 | MenhirState358 | MenhirState245 | MenhirState349 | MenhirState259 | MenhirState340 | MenhirState344 | MenhirState323 | MenhirState333 | MenhirState268 | MenhirState316 | MenhirState308 | MenhirState300 | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error285 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState288)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error285 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error285 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState453 | MenhirState288 | MenhirState294 | MenhirState291 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error293 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState294)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error293 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState269 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error298 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error298 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState306 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error307 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState308)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error307 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState314 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error315 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState316)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error315 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState331 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error332 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState333)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error332 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState356 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error357 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error357 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState124 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error364 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run371 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error364 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error368 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error368 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error376 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error376 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error387 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState389 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState389)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error387 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error394 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState400 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState400 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState400)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error394 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error394 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error394 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error394 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error394 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState400 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error401 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState402)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error401 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState406 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error407 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState408)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error407 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState431 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error432 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error432 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState439 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState87 | MenhirState518 | MenhirState512 | MenhirState380 | MenhirState391 | MenhirState408 | MenhirState409 | MenhirState417 | MenhirState495 | MenhirState484 | MenhirState467 | MenhirState433 | MenhirState458 | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error450 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run289 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState453)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error450 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error450 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState434 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error456 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState458)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error456 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState465 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error466 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState467)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error466 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState482 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error483 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState484)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error483 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState418 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState92 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error507 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run371 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState510 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState510 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState510)
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error507 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState510 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error511 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState512)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error511 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState516 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error517 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState518)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error517 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_reduce37 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "or elim" (proof_sf_OrL "[A or B]" "[A]" "p" "[B]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce100 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A],[B],[C])")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_spf_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState500 | MenhirState491 | MenhirState474 | MenhirState426 | MenhirState402 | MenhirState119 | MenhirState377 | MenhirState369 | MenhirState362 | MenhirState131 | MenhirState148 | MenhirState358 | MenhirState244 | MenhirState349 | MenhirState245 | MenhirState259 | MenhirState344 | MenhirState340 | MenhirState333 | MenhirState323 | MenhirState316 | MenhirState308 | MenhirState268 | MenhirState300 | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState87 | MenhirState518 | MenhirState512 | MenhirState380 | MenhirState391 | MenhirState408 | MenhirState409 | MenhirState417 | MenhirState495 | MenhirState484 | MenhirState467 | MenhirState433 | MenhirState458 | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce36 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "and elim" (proof_sf_AndL "[A]" "[B]" "[A and B]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce50 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure ("proof: syntax error") _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce41 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "therefore proof" (proof_sf_Therefore "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce39 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "right or intro" (proof_sf_OrR2 "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce38 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> Lexing.position -> 'ttv_return =
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
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState280
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState280)
    | MenhirState300 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState301
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState301 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState301)
    | MenhirState268 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState302 in
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
                                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState314 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState314)
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
                              _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302)
    | MenhirState308 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309)
    | MenhirState316 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317)
    | MenhirState323 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState324
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState324 in
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
                                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState331 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState331 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState331)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState324)
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState334
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState334 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState334)
    | MenhirState340 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState341 in
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
                          _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TT_PROOF ->
                          _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState344)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341)
    | MenhirState344 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345)
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347)
    | MenhirState245 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState348
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState348 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState348 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349)
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState348 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Case_PROOF | DOT ->
              _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState348)
    | MenhirState349 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState350 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350)
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState353 in
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
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState356 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState356 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState356)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState353 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353)
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359)
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360)
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState361 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362)
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361)
    | MenhirState362 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363)
    | MenhirState369 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370)
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState378
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState378 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState378)
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState379 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380)
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379)
    | MenhirState402 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState403
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState403 in
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
                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState406 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState406 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState406)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState403)
    | MenhirState426 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState427
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState427 in
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
                                      _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState465 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState465)
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
                              _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState431 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState431)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState427 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState427 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState427 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState427)
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState445
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState445 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState445)
    | MenhirState458 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState459
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState459 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState459 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState459 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState459)
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460)
    | MenhirState467 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState468
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState468 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState468)
    | MenhirState474 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState475
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState475 in
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
                                          _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState482 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState482 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState482)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState475 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState475)
    | MenhirState484 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState485
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState485 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState485 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState485 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState485)
    | MenhirState491 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState492 in
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
                          _menhir_run439 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run434 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run418 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run415 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run410 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run393 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TT_PROOF ->
                          _menhir_run392 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run381 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState495)
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
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState492 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState492)
    | MenhirState495 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState496
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState496 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState496)
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498)
    | MenhirState409 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState499
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState499 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState499 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run274 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run269 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run257 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState500)
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState499 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState499)
    | MenhirState500 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState501
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState501 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run284 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run281 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState501)
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState504
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState504 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState504 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState504 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState504)
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState505
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState505 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState505)
    | MenhirState380 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506)
    | MenhirState512 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState513
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState513 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState513)
    | MenhirState518 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState519
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState519 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState519)
    | MenhirState87 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState520
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run449 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState520 in
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
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run446 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState520)
    | _ ->
        _menhir_fail ()

and _menhir_reduce134 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_signatures : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.ctx) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState531 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState527 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Sig _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce66 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: syntax error" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce128 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: syntax error" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Zero ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Var _1 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce83 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Truth ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean true ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce126 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after 'suc'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce82 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , PropVar _1 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce90 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Nil ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce84 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Falsity ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce89 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean false ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

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

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202

and _menhir_run203 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run204 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run205 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run206 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_syntax_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState552
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | DEFINITIONS ->
          _menhir_run540 _menhir_env (Obj.magic _menhir_stack) MenhirState552 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | EOF ->
          _menhir_run539 _menhir_env (Obj.magic _menhir_stack) MenhirState552
      | SIGNATURES ->
          _menhir_run525 _menhir_env (Obj.magic _menhir_stack) MenhirState552 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | THEOREM ->
          _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState552 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState552)

and _menhir_goto_definitions : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hyps) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState548 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::_5 ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | MenhirState542 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Def _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run160 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_run163 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166)
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

and _menhir_run169 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run170 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172)
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

and _menhir_run175 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175

and _menhir_reduce48 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term before '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run178 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce121 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Cons (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce127 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce122 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Suc _2 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce65 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce131 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce133 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce55 : _menhir_env -> (((('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_), _, _endpos__4_), _, _5, _startpos__5_, _endpos__5_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Eq (_1,_3,_5) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce57 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Exists (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce53 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Or (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce52 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Implies (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce56 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Forall (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce60 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce86 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                               ( raise (parse_failure "proposition: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce64 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error236 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

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

and _menhir_error249 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error373 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error394 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error410 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce99 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)

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

and _menhir_reduce98 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run120 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Left_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Right_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) _endpos
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
        _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack)
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

and _menhir_reduce27 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__8_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , ExistsL ((_4,_2),_6,_8) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error514 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run88 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Left_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Right_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) _endpos
    | Therefore_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) _endpos
    | CLOSE_PAREN | COMMA | QED ->
        _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce19 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.pf) =                                                               ( (_startpos , _endpos) , AndL (_2,_4,_6) ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce73 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.ctx) =                                                ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce70 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
    let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::[] ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_run200 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce74 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_run158 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)

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

and _menhir_reduce113 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_), _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "theorem: missing statement and proof" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_error5 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | Eq_OP | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36)
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

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60)
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

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63

and _menhir_reduce111 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "signatures: missing signatures" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run528 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState529)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run532 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState533)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_file_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.proof_file) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState552 ->
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

and _menhir_reduce112 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "definitions: missing definitions" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run543 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_run545 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState546)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState552 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState552 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState548 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState547 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState546 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState546 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState542 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState534 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState533 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState531 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState530 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState529 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState527 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState520 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState520 in
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
    | MenhirState519 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState518 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState516 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error514 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState513 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState512 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState510 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState506 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState505 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState504 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState501 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState500 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState499 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState498 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState496 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState495 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState495 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState492 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState491 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState491 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState485 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState484 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState482 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState475 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState474 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState474 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState468 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState467 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState465 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState460 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState459 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState458 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState458 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState453 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState453 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState447 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState446 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState446 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState445 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState439 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState439 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState437 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState434 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState431 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState427 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState426 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState426 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState418 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState416 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState412 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error410 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState409 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState409 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState406 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState403 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState402 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState400 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error394 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState389 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState385 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState384 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState384 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState380 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState378 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error373 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState370 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState369 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState362 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState360 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState359 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState356 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState353 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState350 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState349 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState348 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState347 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState345 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState344 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState341 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState340 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState340 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState334 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState331 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState324 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState323 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState323 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState317 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState316 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState314 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState309 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState308 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState306 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState302 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState301 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState300 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState294 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState294 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState291 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState289 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState288 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState288 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState282 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState281 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState281 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState280 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState274 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState271 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState269 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState268 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState268 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState257 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error249 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState248 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState245 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState242 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error236 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState234 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState231 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState227 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState224 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState222 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState217 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState216 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState209 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState199 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState198 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState161 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState157 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState153 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState152 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState150 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState124 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState124 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState117 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState114 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState106 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState102 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState97 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState97 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState94 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState92 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState92 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState87 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState84 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState78 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState74 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState72 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState65 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState62 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState54 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState45 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Cons_TERM_OP ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Exists_PROP ->
                        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | False_TERM ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Falsity_PROP ->
                        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Forall_PROP ->
                        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Implies_PROP_OP ->
                        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Nil_TERM ->
                        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack)
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

and _menhir_run525 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run532 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run528 _menhir_env (Obj.magic _menhir_stack) MenhirState527 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState527)
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

and _menhir_run539 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (AbstractSyntax.proof_file) =                                 ( [] ) in
    _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_run540 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run545 _menhir_env (Obj.magic _menhir_stack) MenhirState542 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run543 _menhir_env (Obj.magic _menhir_stack) MenhirState542 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState542)
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
        _menhir_run540 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        _menhir_run539 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SIGNATURES ->
        _menhir_run525 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | THEOREM ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)



