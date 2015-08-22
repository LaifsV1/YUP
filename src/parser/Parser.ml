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
  | MenhirState554
  | MenhirState550
  | MenhirState549
  | MenhirState548
  | MenhirState544
  | MenhirState537
  | MenhirState536
  | MenhirState535
  | MenhirState533
  | MenhirState532
  | MenhirState531
  | MenhirState529
  | MenhirState522
  | MenhirState521
  | MenhirState520
  | MenhirState518
  | MenhirState515
  | MenhirState514
  | MenhirState512
  | MenhirState508
  | MenhirState507
  | MenhirState506
  | MenhirState503
  | MenhirState502
  | MenhirState501
  | MenhirState500
  | MenhirState498
  | MenhirState497
  | MenhirState494
  | MenhirState493
  | MenhirState487
  | MenhirState486
  | MenhirState484
  | MenhirState477
  | MenhirState476
  | MenhirState470
  | MenhirState469
  | MenhirState467
  | MenhirState462
  | MenhirState461
  | MenhirState460
  | MenhirState455
  | MenhirState449
  | MenhirState448
  | MenhirState447
  | MenhirState441
  | MenhirState440
  | MenhirState439
  | MenhirState438
  | MenhirState436
  | MenhirState435
  | MenhirState433
  | MenhirState429
  | MenhirState428
  | MenhirState420
  | MenhirState419
  | MenhirState418
  | MenhirState417
  | MenhirState414
  | MenhirState411
  | MenhirState410
  | MenhirState408
  | MenhirState405
  | MenhirState404
  | MenhirState402
  | MenhirState395
  | MenhirState393
  | MenhirState391
  | MenhirState388
  | MenhirState387
  | MenhirState386
  | MenhirState382
  | MenhirState381
  | MenhirState380
  | MenhirState379
  | MenhirState377
  | MenhirState373
  | MenhirState372
  | MenhirState371
  | MenhirState369
  | MenhirState365
  | MenhirState364
  | MenhirState363
  | MenhirState362
  | MenhirState361
  | MenhirState360
  | MenhirState358
  | MenhirState355
  | MenhirState352
  | MenhirState351
  | MenhirState350
  | MenhirState349
  | MenhirState347
  | MenhirState346
  | MenhirState343
  | MenhirState342
  | MenhirState336
  | MenhirState335
  | MenhirState333
  | MenhirState326
  | MenhirState325
  | MenhirState319
  | MenhirState318
  | MenhirState316
  | MenhirState311
  | MenhirState310
  | MenhirState308
  | MenhirState304
  | MenhirState303
  | MenhirState302
  | MenhirState296
  | MenhirState293
  | MenhirState292
  | MenhirState291
  | MenhirState290
  | MenhirState284
  | MenhirState283
  | MenhirState282
  | MenhirState276
  | MenhirState275
  | MenhirState274
  | MenhirState273
  | MenhirState271
  | MenhirState270
  | MenhirState262
  | MenhirState261
  | MenhirState260
  | MenhirState259
  | MenhirState255
  | MenhirState253
  | MenhirState250
  | MenhirState249
  | MenhirState248
  | MenhirState247
  | MenhirState246
  | MenhirState244
  | MenhirState237
  | MenhirState236
  | MenhirState234
  | MenhirState233
  | MenhirState232
  | MenhirState231
  | MenhirState230
  | MenhirState229
  | MenhirState227
  | MenhirState226
  | MenhirState225
  | MenhirState224
  | MenhirState220
  | MenhirState219
  | MenhirState218
  | MenhirState217
  | MenhirState215
  | MenhirState212
  | MenhirState211
  | MenhirState210
  | MenhirState208
  | MenhirState204
  | MenhirState200
  | MenhirState199
  | MenhirState198
  | MenhirState197
  | MenhirState194
  | MenhirState193
  | MenhirState191
  | MenhirState190
  | MenhirState189
  | MenhirState187
  | MenhirState184
  | MenhirState183
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState169
  | MenhirState168
  | MenhirState167
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
  | MenhirState149
  | MenhirState145
  | MenhirState144
  | MenhirState143
  | MenhirState141
  | MenhirState138
  | MenhirState137
  | MenhirState136
  | MenhirState132
  | MenhirState131
  | MenhirState130
  | MenhirState127
  | MenhirState125
  | MenhirState120
  | MenhirState119
  | MenhirState118
  | MenhirState115
  | MenhirState109
  | MenhirState108
  | MenhirState107
  | MenhirState106
  | MenhirState105
  | MenhirState104
  | MenhirState103
  | MenhirState102
  | MenhirState99
  | MenhirState98
  | MenhirState97
  | MenhirState96
  | MenhirState95
  | MenhirState93
  | MenhirState88
  | MenhirState86
  | MenhirState85
  | MenhirState83
  | MenhirState82
  | MenhirState81
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState76
  | MenhirState75
  | MenhirState74
  | MenhirState73
  | MenhirState69
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState65
  | MenhirState64
  | MenhirState63
  | MenhirState62
  | MenhirState61
  | MenhirState57
  | MenhirState56
  | MenhirState55
  | MenhirState54
  | MenhirState52
  | MenhirState51
  | MenhirState48
  | MenhirState47
  | MenhirState46
  | MenhirState44
  | MenhirState40
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

let rec _menhir_error113 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce14 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( _2 ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error111 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96

and _menhir_run97 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState97 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98)
    | COMMA ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97

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

and _menhir_reduce130 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: cannot apply types as functions" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run183 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183

and _menhir_run184 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184

and _menhir_run187 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187

and _menhir_reduce92 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                               ( _2 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce97 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                       ( _2 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce131 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error111 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_error111 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error113 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_error113 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState125 ->
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
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error375 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error516 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState518 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState518)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error516 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_error383 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error423 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error471 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error488 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_goto_simple_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState502 | MenhirState493 | MenhirState476 | MenhirState428 | MenhirState404 | MenhirState120 | MenhirState379 | MenhirState371 | MenhirState364 | MenhirState132 | MenhirState149 | MenhirState360 | MenhirState246 | MenhirState351 | MenhirState247 | MenhirState261 | MenhirState346 | MenhirState342 | MenhirState335 | MenhirState325 | MenhirState318 | MenhirState310 | MenhirState270 | MenhirState302 | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState88 | MenhirState520 | MenhirState514 | MenhirState382 | MenhirState393 | MenhirState410 | MenhirState411 | MenhirState419 | MenhirState497 | MenhirState486 | MenhirState469 | MenhirState435 | MenhirState460 | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95

and _menhir_reduce43 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__4_ _endpos__4_ ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_), _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "[A]" "x" "[exists x:t.A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error133 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
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

and _menhir_run248 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState248 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249)
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248

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

and _menhir_error265 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error320 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error337 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

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
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run104 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState104 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104

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

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce121 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    | MenhirState438 | MenhirState273 | MenhirState211 | MenhirState173 | MenhirState167 | MenhirState68 | MenhirState61 | MenhirState36 | MenhirState40 | MenhirState51 | MenhirState47 | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState46 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47)
          | Prop_TYPE ->
              _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | TPVAR _v ->
              _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | List_TYPE_OP | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46)
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState535 | MenhirState531 | MenhirState200 | MenhirState204 | MenhirState217 | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState210 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211)
          | Prop_TYPE ->
              _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | TPVAR _v ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | List_TYPE_OP | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210)
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_reduce35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                               ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce124 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run192 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run180 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run181 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run182 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run190 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190

and _menhir_run185 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run186 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run193 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193

and _menhir_run178 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178

and _menhir_run66 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66

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
        _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run216 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run217 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217

and _menhir_run213 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run50 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run51 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_reduce4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run225 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225

and _menhir_run229 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229

and _menhir_run227 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227

and _menhir_run156 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_propvar_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop_instance) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _), _, _5) = _menhir_stack in
        let _v : (AbstractSyntax.prop_instance) =                                          ( (_1,_3) :: _5 ) in
        _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState141 ->
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
                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState391 ->
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
                _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Assume_PROOF ->
                _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | By_PROOF ->
                _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Equality_PROOF ->
                _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Since_PROOF ->
                _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | TT_PROOF ->
                _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState393)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run100 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
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

and _menhir_run74 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74

and _menhir_run78 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78

and _menhir_run76 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76

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

and _menhir_error519 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error513 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error509 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error485 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error468 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error458 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error452 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error434 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error409 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error403 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error389 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error378 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error370 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run373 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState373 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState373

and _menhir_error366 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error359 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_error334 : _menhir_env -> (((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error317 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error309 : _menhir_env -> ((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error300 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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
    | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState296 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState290 ->
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
    | MenhirState455 ->
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

and _menhir_error295 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce98 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run291 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291

and _menhir_error287 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

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
    | MenhirState255 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.hvar list) =                         ( _1 :: _3 ) in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState253 ->
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
    | MenhirState414 ->
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

and _menhir_error254 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error245 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run142 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error139 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce13 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( (_1,_3) ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error101 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce81 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                     ( _1 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run448 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState448

and _menhir_run450 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run451 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run93 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState93 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState115 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118)
        | With_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState115 in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115)
    | OPEN_PAREN ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState93

and _menhir_run383 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error383 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error383 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run394 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run395 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState395 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState395 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState395

and _menhir_run411 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState411

and _menhir_run412 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState414 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState414 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState414)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error412 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run417 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState417

and _menhir_run420 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState420 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState420 in
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState493)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error488 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error488 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error488 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error488 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState476)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error471 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error471 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error471 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error471 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState428)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error423 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error423 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error423 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error423 _menhir_env (Obj.magic _menhir_stack))
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
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState420 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState420

and _menhir_run436 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState436 in
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState436

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
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState441

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

and _menhir_run125 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState125 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState127 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130)
        | With_PROOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState127 in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127)
    | OPEN_PAREN ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125

and _menhir_run133 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PVAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error133 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error133 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run150 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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

and _menhir_run247 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Assume_PROOF ->
        _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | By_PROOF ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Equality_PROOF ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Since_PROOF ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TT_PROOF ->
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247

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
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run251 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error251 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run259 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
        _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259

and _menhir_run262 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState262 in
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState342)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error337 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error337 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error337 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error337 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState325)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error320 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error320 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error320 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error320 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Assume_PROOF ->
                                _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | By_PROOF ->
                                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Equality_PROOF ->
                                _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | OPEN_PAREN ->
                                _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Since_PROOF ->
                                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | TT_PROOF ->
                                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error265 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error265 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error265 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error265 _menhir_env (Obj.magic _menhir_stack))
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
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262

and _menhir_run271 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState271 in
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271

and _menhir_run276 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState276

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107

and _menhir_run283 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283

and _menhir_run285 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run286 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState418 | MenhirState260 | MenhirState292 | MenhirState233 | MenhirState177 | MenhirState191 | MenhirState82 | MenhirState65 | MenhirState67 | MenhirState29 | MenhirState28 | MenhirState20 | MenhirState22 | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState548 | MenhirState417 | MenhirState455 | MenhirState448 | MenhirState386 | MenhirState259 | MenhirState290 | MenhirState296 | MenhirState293 | MenhirState291 | MenhirState283 | MenhirState249 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState164 | MenhirState169 | MenhirState229 | MenhirState227 | MenhirState225 | MenhirState175 | MenhirState176 | MenhirState190 | MenhirState154 | MenhirState143 | MenhirState136 | MenhirState130 | MenhirState118 | MenhirState108 | MenhirState105 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState57 | MenhirState78 | MenhirState76 | MenhirState74 | MenhirState63 | MenhirState64 | MenhirState66 | MenhirState13 | MenhirState15 | MenhirState18 | MenhirState21 | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState199 | MenhirState198 | MenhirState197 | MenhirState189 | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState178 | MenhirState183 | MenhirState184 | MenhirState187 | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_reduce93 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( TypeVar _1 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Prop ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Nat ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce133 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Bool ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_proof_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState502 | MenhirState493 | MenhirState476 | MenhirState428 | MenhirState404 | MenhirState120 | MenhirState379 | MenhirState371 | MenhirState364 | MenhirState132 | MenhirState149 | MenhirState360 | MenhirState246 | MenhirState351 | MenhirState247 | MenhirState261 | MenhirState346 | MenhirState342 | MenhirState335 | MenhirState325 | MenhirState318 | MenhirState310 | MenhirState270 | MenhirState302 | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState88 | MenhirState520 | MenhirState514 | MenhirState382 | MenhirState393 | MenhirState410 | MenhirState411 | MenhirState419 | MenhirState497 | MenhirState486 | MenhirState469 | MenhirState435 | MenhirState460 | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState548 | MenhirState455 | MenhirState448 | MenhirState417 | MenhirState386 | MenhirState296 | MenhirState293 | MenhirState290 | MenhirState291 | MenhirState283 | MenhirState259 | MenhirState249 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState164 | MenhirState169 | MenhirState229 | MenhirState227 | MenhirState225 | MenhirState175 | MenhirState190 | MenhirState176 | MenhirState154 | MenhirState143 | MenhirState136 | MenhirState130 | MenhirState118 | MenhirState108 | MenhirState105 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState57 | MenhirState78 | MenhirState76 | MenhirState74 | MenhirState63 | MenhirState66 | MenhirState64 | MenhirState13 | MenhirState15 | MenhirState23 | MenhirState21 | MenhirState18 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState178 | MenhirState183 | MenhirState184 | MenhirState193 | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
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
              _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24)
    | MenhirState291 | MenhirState15 ->
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
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29)
    | MenhirState386 | MenhirState283 | MenhirState154 | MenhirState143 | MenhirState136 | MenhirState130 | MenhirState118 | MenhirState108 | MenhirState105 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState33 | MenhirState57 | MenhirState78 | MenhirState76 | MenhirState74 | MenhirState63 | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState65
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65)
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState67 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState82
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82)
    | MenhirState548 | MenhirState448 | MenhirState249 | MenhirState158 | MenhirState162 | MenhirState164 | MenhirState169 | MenhirState229 | MenhirState227 | MenhirState225 | MenhirState175 | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState177
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177)
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189)
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194)
    | MenhirState184 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197)
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198)
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState199 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TPVAR _v ->
                  _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200)
          | Cons_TERM_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run186 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState233
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233)
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState260 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260)
    | MenhirState455 | MenhirState296 | MenhirState293 | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState292 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292)
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState418
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState418 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState419)
          | False_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState418 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState418)
    | _ ->
        _menhir_fail ()

and _menhir_goto_complex_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48)
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52)
    | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54)
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55)
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState56 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState57)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56)
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState62 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62)
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69)
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState168 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168)
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState174 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | PVAR _v ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174)
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215)
    | MenhirState217 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
    | MenhirState204 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run213 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219)
    | MenhirState200 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220)
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState274 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState275)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274)
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState439
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState439 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState439 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState440)
          | List_TYPE_OP ->
              _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState439 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState439)
    | MenhirState531 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState532
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState532 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState532 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState532 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run534 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run530 _menhir_env (Obj.magic _menhir_stack) MenhirState533 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState533)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState532)
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState536
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState536 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState536 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState536 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run534 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run530 _menhir_env (Obj.magic _menhir_stack) MenhirState537 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState537)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState536)
    | _ ->
        _menhir_fail ()

and _menhir_goto_type_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState438 | MenhirState273 | MenhirState211 | MenhirState173 | MenhirState167 | MenhirState68 | MenhirState61 | MenhirState36 | MenhirState40 | MenhirState51 | MenhirState47 | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState535 | MenhirState531 | MenhirState200 | MenhirState204 | MenhirState217 | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73)
    | MenhirState74 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75)
    | MenhirState76 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState78 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79)
    | MenhirState57 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80)
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState83 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DOT | Instan_PROOF | Left_PROOF | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85)
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState86 in
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
                      _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Assume_PROOF ->
                      _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | By_PROOF ->
                      _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Choose_PROOF ->
                      _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Equality_PROOF ->
                      _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | HVAR _v ->
                      _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Since_PROOF ->
                      _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | TT_PROOF ->
                      _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | WeGet_PROOF ->
                      _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | WeKnow_PROOF ->
                      _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86)
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99)
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106)
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109)
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState119 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119)
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState131 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132)
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131)
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState137 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138)
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137)
    | MenhirState143 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState144 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos__4_ = _endpos in
              let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _v : (AbstractSyntax.prop_instance) =                                          ( (_1,_3) :: [] ) in
              _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState144 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | PVAR _v ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145)
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144)
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155)
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224)
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226)
    | MenhirState227 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230)
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231)
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState234 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Left_PROOF | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Left_PROOF | Or_PROP_OP | QED | Right_PROOF | SEMICOLON | SIGNATURES | THEOREM | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236)
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Then_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237)
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | Case_PROOF | DOT | Left_PROOF | QED | Right_PROOF | Therefore_PROOF | With_PROOF ->
              _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250)
    | MenhirState283 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState284
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState284)
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState387
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState387 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState388 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState388 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState388)
          | Or_PROP_OP ->
              _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState387 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState387)
    | MenhirState448 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState449
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState449 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState449 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState449 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState449)
    | MenhirState548 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState549
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState549 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run229 _menhir_env (Obj.magic _menhir_stack) MenhirState549 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState549 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState549 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run547 _menhir_env (Obj.magic _menhir_stack) MenhirState550 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run545 _menhir_env (Obj.magic _menhir_stack) MenhirState550 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState550)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState549)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState386 | MenhirState283 | MenhirState154 | MenhirState143 | MenhirState136 | MenhirState130 | MenhirState118 | MenhirState108 | MenhirState105 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState57 | MenhirState78 | MenhirState76 | MenhirState74 | MenhirState63 | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState548 | MenhirState448 | MenhirState249 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState164 | MenhirState169 | MenhirState229 | MenhirState227 | MenhirState225 | MenhirState175 | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState386 | MenhirState283 | MenhirState154 | MenhirState143 | MenhirState136 | MenhirState130 | MenhirState118 | MenhirState108 | MenhirState105 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState57 | MenhirState78 | MenhirState76 | MenhirState74 | MenhirState63 | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState548 | MenhirState448 | MenhirState249 | MenhirState158 | MenhirState162 | MenhirState163 | MenhirState164 | MenhirState169 | MenhirState229 | MenhirState227 | MenhirState225 | MenhirState175 | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_h_var : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState95 | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error101 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState102 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error101 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState102 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState138 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error139 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error139 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error238 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState244)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error238 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error238 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error238 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error238 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error238 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error245 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error245 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState414 | MenhirState255 | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error254 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.hvar list) =                         ( _1 :: [] ) in
              _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error254 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState120 | MenhirState404 | MenhirState502 | MenhirState493 | MenhirState476 | MenhirState428 | MenhirState379 | MenhirState371 | MenhirState132 | MenhirState364 | MenhirState149 | MenhirState246 | MenhirState360 | MenhirState247 | MenhirState351 | MenhirState261 | MenhirState342 | MenhirState346 | MenhirState325 | MenhirState335 | MenhirState270 | MenhirState318 | MenhirState310 | MenhirState302 | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error287 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error287 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | Left_PROOF | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error287 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState455 | MenhirState290 | MenhirState296 | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error295 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error295 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState271 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error300 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error300 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState308 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error309 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState310)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error309 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState316 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error317 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState318)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error317 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error334 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState335)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error334 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error359 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState360)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error359 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState125 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error366 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run373 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState369 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369)
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
              _menhir_error366 _menhir_env (Obj.magic _menhir_stack))
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
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
        _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack)
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
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error378 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState388 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error389 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState391 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState391)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error389 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState395 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error396 _menhir_env (Obj.magic _menhir_stack)
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
                                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                              | OPEN_PAREN ->
                                  _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState402 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                              | _ ->
                                  assert (not _menhir_env._menhir_error);
                                  _menhir_env._menhir_error <- true;
                                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState402)
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              let _menhir_stack = Obj.magic _menhir_stack in
                              let ((_menhir_stack, _), _) = _menhir_stack in
                              _menhir_error396 _menhir_env (Obj.magic _menhir_stack))
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          let _menhir_stack = Obj.magic _menhir_stack in
                          let (_menhir_stack, _) = _menhir_stack in
                          _menhir_error396 _menhir_env (Obj.magic _menhir_stack))
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      let _menhir_stack = Obj.magic _menhir_stack in
                      let (_menhir_stack, _) = _menhir_stack in
                      _menhir_error396 _menhir_env (Obj.magic _menhir_stack))
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error396 _menhir_env (Obj.magic _menhir_stack))
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error396 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState402 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error403 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error403 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error409 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState410)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error409 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error434 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState435)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error434 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState441 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState88 | MenhirState520 | MenhirState514 | MenhirState382 | MenhirState393 | MenhirState410 | MenhirState411 | MenhirState419 | MenhirState497 | MenhirState486 | MenhirState469 | MenhirState435 | MenhirState460 | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error452 _menhir_env (Obj.magic _menhir_stack)
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
                      _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | False_TERM ->
                      _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | HVAR _v ->
                      _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nil_TERM ->
                      _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Suc_TERM_OP ->
                      _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | True_TERM ->
                      _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | VAR _v ->
                      _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Zero_TERM ->
                      _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState455)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_error452 _menhir_env (Obj.magic _menhir_stack))
          | CLOSE_PAREN | COMMA | Left_PROOF | QED | Right_PROOF | Therefore_PROOF ->
              _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error452 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error458 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState460)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error458 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState467 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error468 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState469)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error468 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState484 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error485 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState486)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error485 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState420 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error509 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              _menhir_run373 _menhir_env (Obj.magic _menhir_stack)
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
                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState512 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState512)
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
              _menhir_error509 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState512 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error513 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState514)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error513 _menhir_env (Obj.magic _menhir_stack))
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
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState520)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error519 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_reduce37 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__3_ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "or elim" (proof_sf_OrL "[A or B]" "[A]" "p" "[B]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce101 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A],[B],[C])")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_spf_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState502 | MenhirState493 | MenhirState476 | MenhirState428 | MenhirState404 | MenhirState120 | MenhirState379 | MenhirState371 | MenhirState364 | MenhirState132 | MenhirState149 | MenhirState360 | MenhirState246 | MenhirState351 | MenhirState247 | MenhirState261 | MenhirState346 | MenhirState342 | MenhirState335 | MenhirState325 | MenhirState318 | MenhirState310 | MenhirState270 | MenhirState302 | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState88 | MenhirState520 | MenhirState514 | MenhirState382 | MenhirState393 | MenhirState410 | MenhirState411 | MenhirState419 | MenhirState497 | MenhirState486 | MenhirState469 | MenhirState435 | MenhirState460 | MenhirState440 ->
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
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282)
    | MenhirState302 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState303
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState303 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState303 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState303 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState303)
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState304
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState304 in
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
                                      _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState316 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState316)
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
                              _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState308 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState308)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState304 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState304 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState304 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState304)
    | MenhirState310 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState311
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState311)
    | MenhirState318 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState319
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState319 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState319)
    | MenhirState325 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState326 in
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
                                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState333)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState326 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState326)
    | MenhirState335 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState336
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState336 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState336)
    | MenhirState342 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState343
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState343 in
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
                          _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TT_PROOF ->
                          _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState346)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState343 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState343)
    | MenhirState346 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347)
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState349 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState349)
    | MenhirState247 ->
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
              _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState350 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState351)
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState350 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Case_PROOF | DOT ->
              _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350)
    | MenhirState351 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState352 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState352 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState352)
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState355 in
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
                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState355 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355)
    | MenhirState360 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361)
    | MenhirState149 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState362 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState362)
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState363 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364)
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState363 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState363)
    | MenhirState364 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365)
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState372
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState372)
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState380 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380)
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState381 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState382)
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState381 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState381 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState381 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381)
    | MenhirState404 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState405 in
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
                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState408 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState408)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405)
    | MenhirState428 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState429
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState429 in
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
                                      _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                  | OPEN_PAREN ->
                                      _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState467 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                  | _ ->
                                      assert (not _menhir_env._menhir_error);
                                      _menhir_env._menhir_error <- true;
                                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState467)
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
                              _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                          | OPEN_PAREN ->
                              _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState433 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                          | _ ->
                              assert (not _menhir_env._menhir_error);
                              _menhir_env._menhir_error <- true;
                              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState433)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState429 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState429 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState429 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState429)
    | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState447 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState447)
    | MenhirState460 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState461
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState461 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState461 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState461 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState461)
    | MenhirState435 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState462
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState462 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState462 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState462 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState462)
    | MenhirState469 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState470
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState470 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState470)
    | MenhirState476 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState477
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState477 in
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
                                          _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                      | OPEN_PAREN ->
                                          _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState484 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                      | _ ->
                                          assert (not _menhir_env._menhir_error);
                                          _menhir_env._menhir_error <- true;
                                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState484)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState477 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState477)
    | MenhirState486 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState487
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState487 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState487)
    | MenhirState493 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState494
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Case_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState494 in
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
                          _menhir_run441 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Assume_PROOF ->
                          _menhir_run436 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | By_PROOF ->
                          _menhir_run420 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Choose_PROOF ->
                          _menhir_run417 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | Equality_PROOF ->
                          _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | HVAR _v ->
                          _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | OPEN_PAREN ->
                          _menhir_run411 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | Since_PROOF ->
                          _menhir_run395 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | TT_PROOF ->
                          _menhir_run394 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                      | WeGet_PROOF ->
                          _menhir_run383 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | WeKnow_PROOF ->
                          _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                      | _ ->
                          assert (not _menhir_env._menhir_error);
                          _menhir_env._menhir_error <- true;
                          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState497)
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
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState494 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState494)
    | MenhirState497 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState498 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState498)
    | MenhirState419 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState500
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState500 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState500)
    | MenhirState411 ->
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
              _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState501 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run276 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Assume_PROOF ->
                  _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | By_PROOF ->
                  _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Equality_PROOF ->
                  _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Since_PROOF ->
                  _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | TT_PROOF ->
                  _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run125 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState502)
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState501 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState501)
    | MenhirState502 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState503 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Left_PROOF ->
              _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run285 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run283 _menhir_env (Obj.magic _menhir_stack) MenhirState503 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState503)
    | MenhirState410 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState506 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState506)
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState507
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState507 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState507)
    | MenhirState382 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState508 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState508)
    | MenhirState514 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState515
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState515 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState515 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState515 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState515)
    | MenhirState520 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Right_PROOF ->
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState521 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | QED ->
              _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState521)
    | MenhirState88 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState522
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Left_PROOF ->
              _menhir_run451 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | QED ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState522 in
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
              _menhir_run450 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Therefore_PROOF ->
              _menhir_run448 _menhir_env (Obj.magic _menhir_stack) MenhirState522 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState522)
    | _ ->
        _menhir_fail ()

and _menhir_reduce135 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_signatures : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.ctx) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState537 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState533 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                                ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState529 ->
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

and _menhir_reduce129 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce127 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44

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

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run203 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run204 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204

and _menhir_run205 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run206 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run208 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TPVAR _v ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_syntax_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState554
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | DEFINITIONS ->
          _menhir_run542 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | EOF ->
          _menhir_run541 _menhir_env (Obj.magic _menhir_stack) MenhirState554
      | SIGNATURES ->
          _menhir_run527 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | THEOREM ->
          _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState554)

and _menhir_goto_definitions : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hyps) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState550 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::_5 ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | MenhirState544 ->
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
    _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run164 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164

and _menhir_run165 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167)
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

and _menhir_run170 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run171 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173)
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

and _menhir_run176 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176

and _menhir_reduce48 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce126 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term before '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce122 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Cons (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce128 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce123 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce132 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_reduce134 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_error238 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_error251 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error375 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
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
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | Implies_PROP_OP | Instan_PROOF | Left_PROOF | Or_PROP_OP | PROOF | Right_PROOF | Therefore_PROOF | With_PROOF ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error396 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_error412 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce100 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
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
    _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)

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

and _menhir_reduce99 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =                        ( raise (parse_failure "proof: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run121 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_error516 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _startpos _endpos

and _menhir_run89 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack)
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

and _menhir_reduce114 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_), _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "theorem: missing statement and proof" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_error5 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)

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
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
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
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run59 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TPVAR _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61)
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

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PVAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64

and _menhir_reduce112 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "signatures: missing signatures" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run530 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState531)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run534 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | TPVAR _v ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState535)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_file_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.proof_file) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState554 ->
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

and _menhir_reduce113 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "definitions: missing definitions" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run545 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_run547 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | PVAR _v ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState548)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState554 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState554 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState550 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState549 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState548 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState548 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState544 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState537 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState536 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState535 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState535 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState533 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState532 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState531 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState531 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState529 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState522 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState522 in
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
    | MenhirState521 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState520 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState520 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState518 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error516 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState515 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState514 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState514 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState512 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState508 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState507 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState506 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState503 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState502 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState502 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState501 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState500 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState498 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState497 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState497 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState494 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState493 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState493 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState487 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState486 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState486 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState484 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState477 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState476 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState476 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState470 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState469 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState469 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState467 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState462 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState461 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState460 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState460 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState455 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState455 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState449 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState448 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState448 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState447 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState441 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState441 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState440 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState440 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState439 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState435 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState435 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState433 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState429 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState428 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState420 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState419 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState419 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState418 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState414 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error412 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState411 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState410 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState410 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState408 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState405 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState404 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState402 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error396 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState395 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState393 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState393 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState391 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState388 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState387 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState386 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState386 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState382 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState381 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState380 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error375 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState373 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState372 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState371 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState371 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState369 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState365 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState364 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState364 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState363 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState362 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState360 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState360 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState355 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState352 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState351 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState351 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState350 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState349 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState347 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState346 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState346 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState343 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState342 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState336 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState335 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState335 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState326 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState325 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState325 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState319 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState318 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState318 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState316 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState311 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState310 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState310 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState308 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState304 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState303 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState302 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState296 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState296 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState293 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState291 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState291 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState284 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState283 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState282 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState276 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState271 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState255 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _) = _menhir_stack in
        _menhir_error251 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState250 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState248 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _), _), _) = _menhir_stack in
        _menhir_error238 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState236 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState234 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState231 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState227 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState224 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState220 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState219 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState217 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState212 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState204 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState200 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState199 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState198 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState191 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState184 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState164 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | MenhirState149 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState143 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState138 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState137 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState127 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState125 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState125 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState115 ->
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
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState102 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState97 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState93 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos
    | MenhirState88 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState86 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState85 ->
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
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState76 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState74 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState69 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState65 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState62 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState57 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState57 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState54 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState52 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState48 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Cons_TERM_OP ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Exists_PROP ->
                        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | False_TERM ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Falsity_PROP ->
                        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack)
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

and _menhir_run527 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run534 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run530 _menhir_env (Obj.magic _menhir_stack) MenhirState529 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState529)
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

and _menhir_run541 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (AbstractSyntax.proof_file) =                                 ( [] ) in
    _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_run542 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run547 _menhir_env (Obj.magic _menhir_stack) MenhirState544 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run545 _menhir_env (Obj.magic _menhir_stack) MenhirState544 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState544)
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
        _menhir_run542 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        _menhir_run541 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SIGNATURES ->
        _menhir_run527 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | THEOREM ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)



