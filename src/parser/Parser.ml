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
  | TT_PROOF
  | THEOREM
  | Suc_TERM_OP
  | STATEMENT
  | SIGNATURES
  | SEMICOLON
  | Right_PROOF
  | QED
  | Prop_TYPE
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

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState438
  | MenhirState436
  | MenhirState434
  | MenhirState432
  | MenhirState430
  | MenhirState428
  | MenhirState424
  | MenhirState421
  | MenhirState417
  | MenhirState416
  | MenhirState415
  | MenhirState411
  | MenhirState405
  | MenhirState404
  | MenhirState403
  | MenhirState401
  | MenhirState394
  | MenhirState392
  | MenhirState385
  | MenhirState383
  | MenhirState382
  | MenhirState381
  | MenhirState379
  | MenhirState377
  | MenhirState375
  | MenhirState372
  | MenhirState370
  | MenhirState367
  | MenhirState365
  | MenhirState361
  | MenhirState359
  | MenhirState358
  | MenhirState357
  | MenhirState354
  | MenhirState347
  | MenhirState345
  | MenhirState344
  | MenhirState343
  | MenhirState342
  | MenhirState341
  | MenhirState333
  | MenhirState331
  | MenhirState328
  | MenhirState324
  | MenhirState317
  | MenhirState315
  | MenhirState307
  | MenhirState300
  | MenhirState298
  | MenhirState292
  | MenhirState290
  | MenhirState284
  | MenhirState278
  | MenhirState275
  | MenhirState274
  | MenhirState273
  | MenhirState272
  | MenhirState269
  | MenhirState267
  | MenhirState265
  | MenhirState264
  | MenhirState263
  | MenhirState262
  | MenhirState261
  | MenhirState255
  | MenhirState254
  | MenhirState253
  | MenhirState252
  | MenhirState249
  | MenhirState247
  | MenhirState239
  | MenhirState238
  | MenhirState237
  | MenhirState235
  | MenhirState234
  | MenhirState233
  | MenhirState231
  | MenhirState229
  | MenhirState226
  | MenhirState225
  | MenhirState223
  | MenhirState222
  | MenhirState219
  | MenhirState218
  | MenhirState216
  | MenhirState215
  | MenhirState214
  | MenhirState212
  | MenhirState211
  | MenhirState210
  | MenhirState209
  | MenhirState208
  | MenhirState207
  | MenhirState206
  | MenhirState204
  | MenhirState203
  | MenhirState202
  | MenhirState201
  | MenhirState197
  | MenhirState196
  | MenhirState195
  | MenhirState194
  | MenhirState192
  | MenhirState189
  | MenhirState188
  | MenhirState187
  | MenhirState185
  | MenhirState181
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState172
  | MenhirState171
  | MenhirState169
  | MenhirState168
  | MenhirState167
  | MenhirState165
  | MenhirState162
  | MenhirState161
  | MenhirState156
  | MenhirState155
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState151
  | MenhirState147
  | MenhirState146
  | MenhirState145
  | MenhirState142
  | MenhirState141
  | MenhirState140
  | MenhirState136
  | MenhirState135
  | MenhirState133
  | MenhirState132
  | MenhirState131
  | MenhirState130
  | MenhirState129
  | MenhirState128
  | MenhirState127
  | MenhirState125
  | MenhirState121
  | MenhirState120
  | MenhirState119
  | MenhirState117
  | MenhirState114
  | MenhirState113
  | MenhirState112
  | MenhirState110
  | MenhirState109
  | MenhirState108
  | MenhirState107
  | MenhirState106
  | MenhirState105
  | MenhirState104
  | MenhirState100
  | MenhirState99
  | MenhirState98
  | MenhirState92
  | MenhirState90
  | MenhirState89
  | MenhirState87
  | MenhirState86
  | MenhirState85
  | MenhirState83
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
  | MenhirState30
  | MenhirState29
  | MenhirState25
  | MenhirState24
  | MenhirState23
  | MenhirState22
  | MenhirState21
  | MenhirState19
  | MenhirState16
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

let rec _menhir_error351 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce18 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( _2 ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error349 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce103 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , snd _2 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce134 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce7 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                                           ( List _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce107 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                       ( _2 ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce141 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' after '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce21 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__5_ ->
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.hvar) =                                           ( (_2,Some _4) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce75 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce71 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce73 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something after 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_h_pair : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState342 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error349 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error349 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState341 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error351 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error351 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error363 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState365 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState365)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error363 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        _menhir_fail ()

and _menhir_reduce62 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce129 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce130 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _2 _startpos__2_ _endpos__2_ ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , App (_1,_2) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run178 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178

and _menhir_run170 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run168 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168

and _menhir_run171 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171

and _menhir_run158 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run160 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack)
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
    | Cons_TERM_OP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162

and _menhir_run163 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run164 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run165 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165

and _menhir_reduce77 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_), _), _, _, _startpos__4_, _endpos__4_), _, _endpos__5_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: missing type annotation, equality must be in form 't=e:type'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run67 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_run28 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22

and _menhir_run24 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run193 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run194 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194

and _menhir_run190 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_run48 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run49 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

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
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

and _menhir_run202 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202

and _menhir_run206 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206

and _menhir_run204 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204

and _menhir_run134 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_goto_propvar_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop_instance) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _), _, _5) = _menhir_stack in
        let _v : (AbstractSyntax.prop_instance) =                                         ( (_1,_3) :: _5 ) in
        _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState117 ->
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
                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Assume_PROOF ->
                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Because_PROOF ->
                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | By_PROOF ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Let_PROOF ->
                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run111 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos

and _menhir_reduce97 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _ _endpos__3_ ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , snd _2 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce65 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
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
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
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
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack)
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
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75

and _menhir_reduce74 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'and'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce70 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                                               ( _1 ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce133 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( _1 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run262 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262

and _menhir_run261 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Therefore_PROOF ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261

and _menhir_error378 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error374 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error371 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error366 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar)) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error356 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error353 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce17 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _v : (AbstractSyntax.hvar * AbstractSyntax.hvar) =                                  ( (_1,_3) ) in
    _menhir_goto_h_pair _menhir_env _menhir_stack _menhir_s _v

and _menhir_error346 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_eq_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.hvar list) =                         ( _1 :: _3 ) in
        _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
    | MenhirState331 ->
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
            let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _endpos__2_), _startpos__3_), _, _4) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ByEq _4 ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_error332 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error316 : _menhir_env -> ((((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error299 : _menhir_env -> (((((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error291 : _menhir_env -> (((((((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position) * Lexing.position) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * Lexing.position * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error282 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3) = _menhir_stack in
        let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: _3 ) in
        _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
    | MenhirState272 ->
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
            let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _startpos__3_), _, _4) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__5_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , SpineApp (_1,_4) ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run273 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HVAR _v ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273

and _menhir_error277 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce108 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                      ( raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run271 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
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
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | HVAR _v ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error266 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run265 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.pf) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState265

and _menhir_error232 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error230 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error224 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run118 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error115 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_reduce8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _1 _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce140 : _menhir_env -> ('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: cannot apply types as functions" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run180 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run181 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181

and _menhir_run182 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run183 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run184 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run185 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Arrow_TYPE_OP ->
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Bool_TYPE ->
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | List_TYPE_OP ->
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nat_TYPE ->
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Prop_TYPE ->
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_run108 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState108 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108

and _menhir_goto_simple_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState428 | MenhirState344 | MenhirState262 | MenhirState132 | MenhirState119 | MenhirState113 | MenhirState109 | MenhirState104 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState415 | MenhirState382 | MenhirState136 | MenhirState140 | MenhirState141 | MenhirState142 | MenhirState147 | MenhirState206 | MenhirState204 | MenhirState202 | MenhirState153 | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState434 | MenhirState358 | MenhirState237 | MenhirState274 | MenhirState210 | MenhirState155 | MenhirState169 | MenhirState81 | MenhirState83 | MenhirState64 | MenhirState66 | MenhirState30 | MenhirState29 | MenhirState21 | MenhirState23 | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState432 | MenhirState428 | MenhirState415 | MenhirState382 | MenhirState357 | MenhirState344 | MenhirState235 | MenhirState272 | MenhirState278 | MenhirState275 | MenhirState273 | MenhirState262 | MenhirState136 | MenhirState140 | MenhirState141 | MenhirState142 | MenhirState147 | MenhirState206 | MenhirState204 | MenhirState202 | MenhirState153 | MenhirState154 | MenhirState168 | MenhirState132 | MenhirState119 | MenhirState113 | MenhirState109 | MenhirState104 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState82 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 | MenhirState65 | MenhirState13 | MenhirState16 | MenhirState19 | MenhirState22 | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState212 | MenhirState177 | MenhirState176 | MenhirState175 | MenhirState167 | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState211 | MenhirState156 | MenhirState161 | MenhirState162 | MenhirState165 | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21)
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23)
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25)
    | MenhirState273 | MenhirState16 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29)
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30)
    | MenhirState428 | MenhirState344 | MenhirState262 | MenhirState132 | MenhirState119 | MenhirState113 | MenhirState109 | MenhirState104 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState64 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65)
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
              _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
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
              _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState81 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82)
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81)
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState83 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
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
                      _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Bool_TYPE ->
                      _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | List_TYPE_OP ->
                      _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nat_TYPE ->
                      _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Prop_TYPE ->
                      _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85)
              | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
                  _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | COLON ->
              _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83)
    | MenhirState415 | MenhirState382 | MenhirState136 | MenhirState140 | MenhirState142 | MenhirState147 | MenhirState206 | MenhirState204 | MenhirState202 | MenhirState153 | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState155 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156)
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155)
    | MenhirState165 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169)
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172)
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175)
    | MenhirState161 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176)
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COLON ->
              _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177)
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState210 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211)
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210)
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState212 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
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
                      _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Bool_TYPE ->
                      _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | List_TYPE_OP ->
                      _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Nat_TYPE ->
                      _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Prop_TYPE ->
                      _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214)
              | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
                  _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack))
          | COLON ->
              _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Cons_TERM_OP ->
              _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run160 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run159 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212)
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState237 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238)
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237)
    | MenhirState278 | MenhirState275 | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState274 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState275)
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState274 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineT _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274)
    | MenhirState357 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | In_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState358 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState359)
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358)
    | MenhirState432 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Cons_TERM_OP ->
              _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | EOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState434 in
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.term) =                                  ( _1 ) in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _1 = _v in
              Obj.magic _1
          | False_TERM ->
              _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nil_TERM ->
              _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
          | True_TERM ->
              _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | VAR _v ->
              _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Zero_TERM ->
              _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState434 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState434)
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack)
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
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack)
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
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86)
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState146 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146)
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState152 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | And_PROP_OP ->
                  _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Exists_PROP ->
                  _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Falsity_PROP ->
                  _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Forall_PROP ->
                  _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Implies_PROP_OP ->
                  _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Or_PROP_OP ->
                  _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Truth_PROP ->
                  _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152)
    | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189)
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192)
    | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195)
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run190 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196)
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197)
    | MenhirState214 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215)
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState253 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254)
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253)
    | MenhirState403 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | List_TYPE_OP ->
              _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState404 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState404 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | VAR _v ->
                  _menhir_run402 _menhir_env (Obj.magic _menhir_stack) MenhirState405 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState405)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState404)
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Arrow_TYPE_OP ->
              _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | EOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState438 in
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.tp) =                                  ( _1 ) in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _1 = _v in
              Obj.magic _1
          | List_TYPE_OP ->
              _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState438 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState438)
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
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
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
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
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74)
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
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
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
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
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
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
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState87 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | Instan_PROOF | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89)
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState90 in
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
                      _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Assume_PROOF ->
                      _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Because_PROOF ->
                      _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | By_PROOF ->
                      _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Choose_PROOF ->
                      _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | HVAR _v ->
                      _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Left_PROOF ->
                      _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | Let_PROOF ->
                      _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Match_PROOF ->
                      _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | OPEN_PAREN ->
                      _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | Right_PROOF ->
                      _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | TT_PROOF ->
                      _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | WeGet_PROOF ->
                      _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | WeKnow_PROOF ->
                      _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90)
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState99 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100)
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99)
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Instan_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState105 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106)
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105)
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110)
    | MenhirState113 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | PIPE | QED | With_PROOF ->
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114)
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState120 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _endpos__4_ = _endpos in
              let ((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
              let _v : (AbstractSyntax.prop_instance) =                                         ( (_1,_3) :: [] ) in
              _menhir_goto_propvar_tuple _menhir_env _menhir_stack _menhir_s _v
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState120 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | VAR _v ->
                  _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121)
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState133
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState133)
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState153 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201)
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203)
    | MenhirState204 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207)
    | MenhirState147 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208)
    | MenhirState142 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209)
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState216 in
              let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _menhir_s _endpos
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216)
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | PIPE | QED | With_PROOF ->
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219)
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState263 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _endpos__3_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
              let _startpos = _startpos__1_ in
              let _endpos = _endpos__4_ in
              let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , Therefore (_1,_4) ) in
              _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263)
    | MenhirState344 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState345 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA ->
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345)
    | MenhirState382 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState383
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | CLOSE_PAREN ->
              _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState383 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | COMMA | Case_PROOF | DOT | EOF | PIPE | QED | With_PROOF ->
              _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState383)
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Implies_PROP_OP ->
              _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState416 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | SEMICOLON ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState416 in
              let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run414 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState417 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
                  _menhir_reduce10 _menhir_env (Obj.magic _menhir_stack)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState417)
          | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
              _menhir_reduce11 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState416)
    | MenhirState428 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState430
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | And_PROP_OP ->
              _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState430 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | EOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState430 in
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.prop) =                                  ( _1 ) in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_stack = Obj.magic _menhir_stack in
              let _1 = _v in
              Obj.magic _1
          | Implies_PROP_OP ->
              _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState430 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Or_PROP_OP ->
              _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState430 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState430)
    | _ ->
        _menhir_fail ()

and _menhir_goto_prop_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.prop) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState428 | MenhirState344 | MenhirState262 | MenhirState132 | MenhirState119 | MenhirState113 | MenhirState109 | MenhirState104 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState415 | MenhirState382 | MenhirState136 | MenhirState140 | MenhirState141 | MenhirState142 | MenhirState147 | MenhirState206 | MenhirState204 | MenhirState202 | MenhirState153 | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_term_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.term) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState432 | MenhirState428 | MenhirState415 | MenhirState382 | MenhirState357 | MenhirState344 | MenhirState278 | MenhirState275 | MenhirState272 | MenhirState273 | MenhirState262 | MenhirState235 | MenhirState136 | MenhirState140 | MenhirState141 | MenhirState142 | MenhirState147 | MenhirState206 | MenhirState204 | MenhirState202 | MenhirState153 | MenhirState168 | MenhirState154 | MenhirState132 | MenhirState119 | MenhirState113 | MenhirState109 | MenhirState104 | MenhirState98 | MenhirState7 | MenhirState31 | MenhirState82 | MenhirState32 | MenhirState33 | MenhirState56 | MenhirState77 | MenhirState75 | MenhirState73 | MenhirState62 | MenhirState65 | MenhirState63 | MenhirState13 | MenhirState16 | MenhirState24 | MenhirState22 | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState211 | MenhirState156 | MenhirState161 | MenhirState162 | MenhirState171 | MenhirState165 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState254 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ForallR ((_2,_4),_6) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState267 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _3, _startpos__3_, _endpos__3_), _, _startpos__4_, _endpos__4_), _, _5, _startpos__5_, _endpos__5_), _, _7, _startpos__7_, _endpos__7_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__7_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ImpliesL (_1,(_3,_5),_7) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState284 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ImpliesR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState247 ->
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
                                    _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState298 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                | OPEN_PAREN ->
                                    _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState298 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                | _ ->
                                    assert (not _menhir_env._menhir_error);
                                    _menhir_env._menhir_error <- true;
                                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState298)
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
                            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                        | OPEN_PAREN ->
                            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState290 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290)
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_, _endpos__10_), _11, _startpos__11_, _endpos__11_), _endpos__12_), _, _13, _startpos__13_, _endpos__13_), _, _15, _startpos__15_, _endpos__15_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__15_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ByIndNat (_8,(_11,_13,_15)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState300 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_), _startpos__11_, _endpos__11_), _12, _startpos__12_, _endpos__12_), _endpos__13_), _endpos__14_), _, _15, _startpos__15_, _endpos__15_), _, _17, _startpos__17_, _endpos__17_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__17_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ByIndNat (_8,(_12,_15,_17)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState307 ->
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
                                        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                                    | OPEN_PAREN ->
                                        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState315 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                                    | _ ->
                                        assert (not _menhir_env._menhir_error);
                                        _menhir_env._menhir_error <- true;
                                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState315)
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_), _11, _startpos__11_, _endpos__11_), _startpos__12_, _endpos__12_), _13, _startpos__13_, _endpos__13_), _endpos__14_), _endpos__15_), _, _16, _startpos__16_, _endpos__16_), _, _18, _startpos__18_, _endpos__18_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__18_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ByIndList (_8,((_11,_13),_16,_18)) ) in
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
                        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Assume_PROOF ->
                        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Because_PROOF ->
                        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | By_PROOF ->
                        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Choose_PROOF ->
                        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | HVAR _v ->
                        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Left_PROOF ->
                        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Let_PROOF ->
                        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Match_PROOF ->
                        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | OPEN_PAREN ->
                        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Right_PROOF ->
                        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | TT_PROOF ->
                        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | WeGet_PROOF ->
                        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | WeKnow_PROOF ->
                        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState328)
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState328 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((((_menhir_stack, _menhir_s, _startpos__1_), _), _startpos__3_, _endpos__3_), _endpos__4_), _startpos__6_, _endpos__6_), _endpos__7_), _, _8, _startpos__8_, _endpos__8_), _startpos__10_, _endpos__10_), _endpos__11_), _, _12, _startpos__12_, _endpos__12_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__12_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ByIndBool (_8,_12) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState238 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__4_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ExistsR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState234 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , OrR1 _2 ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ExistsL ((_2,_4),_6,_8) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , ForallL (_2,_4,_6,_8) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, _startpos__1_), _, _2), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__6_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , AndL (_2,_4,_6) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | PIPE ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | HVAR _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState370 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState372 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _5, _startpos__5_, _endpos__5_), _, _7, _startpos__7_, _endpos__7_), _, _9, _startpos__9_, _endpos__9_), _, _11, _startpos__11_, _endpos__11_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__11_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , OrL (_2,(_5,_7),(_9,_11)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | PIPE ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | HVAR _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377)
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
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _, _4, _startpos__4_, _endpos__4_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_), _, _10, _startpos__10_, _endpos__10_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__10_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , OrL (_2,(_4,_6),(_8,_10)) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState128 ->
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
            let _v : (AbstractSyntax.pf) =                                                                           ( _2 ) in
            _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | COMMA ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | Absurd_PROOF ->
                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Assume_PROOF ->
                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Because_PROOF ->
                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | By_PROOF ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Let_PROOF ->
                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385)
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =                      ( raise (parse_failure "proof: unmatched '('" _startpos _endpos) ) in
            _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState385 ->
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
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , AndR (_2,_4) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState127 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , OrR2 _2 ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState125 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_), _startpos__8_), _, _9), _, _11, _startpos__11_, _endpos__11_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__11_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , Instantiate (_2,_4,_6,_9,_11) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState100 ->
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
                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Assume_PROOF ->
                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Because_PROOF ->
                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | By_PROOF ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Choose_PROOF ->
                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | HVAR _v ->
                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Left_PROOF ->
                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Let_PROOF ->
                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Match_PROOF ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | OPEN_PAREN ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Right_PROOF ->
                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | TT_PROOF ->
                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Therefore_PROOF ->
                _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | WeGet_PROOF ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | WeKnow_PROOF ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState392)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _, _startpos__5_, _endpos__5_), _, _6, _startpos__6_, _endpos__6_), _, _8, _startpos__8_, _endpos__8_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__8_ in
            let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , HypLabel (_2,_4,_6,_8) ) in
            _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState92 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DOT ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _endpos__5_), _, _6, _startpos__6_, _endpos__6_), _), _endpos__8_), _, _9, _startpos__9_, _endpos__9_) = _menhir_stack in
                let _v : (AbstractSyntax.toplevel) =                                                                     ( Theorem (_2,_9,_6) ) in
                _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState424 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
            let _v : (AbstractSyntax.pf) =                                  ( _1 ) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _1 = _v in
            Obj.magic _1
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_h_var : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hvar) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState106 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error115 _menhir_env (Obj.magic _menhir_stack)
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
                  | VAR _v ->
                      _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error115 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error220 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | With_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | PIPE ->
                  let _menhir_stack = Obj.magic _menhir_stack in
                  let _menhir_s = MenhirState222 in
                  let _menhir_stack = (_menhir_stack, _menhir_s) in
                  let _menhir_env = _menhir_discard _menhir_env in
                  let _tok = _menhir_env._menhir_token in
                  (match _tok with
                  | HVAR _v ->
                      _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                  | OPEN_PAREN ->
                      _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                  | _ ->
                      assert (not _menhir_env._menhir_error);
                      _menhir_env._menhir_error <- true;
                      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223)
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error220 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error224 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error224 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error230 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error230 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState231 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error232 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | In_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error232 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState255 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , FalsityL _2 ) in
        _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264)
    | MenhirState265 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error266 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState267)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error266 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState424 | MenhirState92 | MenhirState100 | MenhirState125 | MenhirState127 | MenhirState128 | MenhirState385 | MenhirState375 | MenhirState379 | MenhirState225 | MenhirState372 | MenhirState367 | MenhirState359 | MenhirState233 | MenhirState234 | MenhirState238 | MenhirState324 | MenhirState328 | MenhirState307 | MenhirState317 | MenhirState247 | MenhirState300 | MenhirState292 | MenhirState284 | MenhirState254 | MenhirState267 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | With_PROOF ->
              _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState269
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
              _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269)
    | MenhirState272 | MenhirState278 | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error277 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run273 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.spine) =                     ( SpineH _1 :: [] ) in
              _menhir_goto_spine _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error277 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error282 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState284)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error282 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error291 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState292)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error291 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState298 ->
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
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error299 _menhir_env (Obj.magic _menhir_stack))
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
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error316 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState333 | MenhirState331 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error332 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState333 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState333)
          | CLOSE_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
              let _v : (AbstractSyntax.hvar list) =                         ( _1 :: [] ) in
              _menhir_goto_eq_tuple _menhir_env _menhir_stack _menhir_s _v
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error332 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState239 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , By _2 ) in
        _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | MenhirState341 | MenhirState342 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error346 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error346 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState347 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error353 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | COMMA ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState361 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState361)
          | Eq_OP ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | HVAR _v ->
                  _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState354 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState354)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error353 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState354 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error356 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | With_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Cons_TERM_OP ->
                  _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | False_TERM ->
                  _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nil_TERM ->
                  _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Suc_TERM_OP ->
                  _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | True_TERM ->
                  _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | VAR _v ->
                  _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Zero_TERM ->
                  _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error356 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState365 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error366 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | In_PROOF ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState367)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error366 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState370 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_error371 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | DOT ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Absurd_PROOF ->
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState372)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error371 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState222 ->
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
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
                  _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Assume_PROOF ->
                  _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Because_PROOF ->
                  _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | By_PROOF ->
                  _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Choose_PROOF ->
                  _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | HVAR _v ->
                  _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Left_PROOF ->
                  _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Let_PROOF ->
                  _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Match_PROOF ->
                  _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | OPEN_PAREN ->
                  _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Right_PROOF ->
                  _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | TT_PROOF ->
                  _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | WeGet_PROOF ->
                  _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | WeKnow_PROOF ->
                  _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState379)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error378 _menhir_env (Obj.magic _menhir_stack))
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState394
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Because_PROOF ->
              _menhir_run265 _menhir_env (Obj.magic _menhir_stack) MenhirState394 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | With_PROOF ->
              _menhir_run271 _menhir_env (Obj.magic _menhir_stack) MenhirState394
          | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
              _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState394)
    | _ ->
        _menhir_fail ()

and _menhir_goto_signatures : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.ctx) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState405 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.ctx) =                                               ( (_1,_3)::_5 ) in
        _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v
    | MenhirState401 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Sig _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_definitions : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.hyps) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _5 = _v in
        let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
        let _v : (AbstractSyntax.hyps) =                                         ( (_1,_3)::_5 ) in
        _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v
    | MenhirState411 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
        let _v : (AbstractSyntax.toplevel) =                                 ( Def _3 ) in
        _menhir_goto_syntax_toplevel _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_syntax_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.toplevel) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState421
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | DEFINITIONS ->
          _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState421 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | EOF ->
          _menhir_run408 _menhir_env (Obj.magic _menhir_stack) MenhirState421
      | SIGNATURES ->
          _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState421 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | THEOREM ->
          _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState421 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState421)

and _menhir_reduce80 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: syntax error" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce145 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_type_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    match _menhir_s with
    | MenhirState436 | MenhirState252 | MenhirState188 | MenhirState151 | MenhirState145 | MenhirState85 | MenhirState67 | MenhirState60 | MenhirState36 | MenhirState39 | MenhirState50 | MenhirState46 | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce8 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | MenhirState403 | MenhirState214 | MenhirState178 | MenhirState181 | MenhirState194 | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce8 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.tp) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState436 | MenhirState252 | MenhirState188 | MenhirState151 | MenhirState145 | MenhirState85 | MenhirState67 | MenhirState60 | MenhirState36 | MenhirState39 | MenhirState50 | MenhirState46 | MenhirState43 ->
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
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | List_TYPE_OP | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
              _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45)
    | MenhirState45 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState403 | MenhirState214 | MenhirState178 | MenhirState181 | MenhirState194 | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187
        else
          let _tok = _menhir_env._menhir_token in
          (match _tok with
          | Bool_TYPE ->
              _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | Nat_TYPE ->
              _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | OPEN_PAREN ->
              let _menhir_stack = Obj.magic _menhir_stack in
              let _menhir_s = MenhirState187 in
              let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              (match _tok with
              | Arrow_TYPE_OP ->
                  _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Bool_TYPE ->
                  _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | List_TYPE_OP ->
                  _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | Nat_TYPE ->
                  _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | OPEN_PAREN ->
                  _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
              | Prop_TYPE ->
                  _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188)
          | Prop_TYPE ->
              _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | And_PROP_OP | Arrow_TYPE_OP | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Eq_OP | Implies_PROP_OP | List_TYPE_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
              _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack)
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187)
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

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

and _menhir_reduce124 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_), _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "theorem: missing statement and proof" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_error5 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)

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
        | Arrow_TYPE_OP ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Bool_TYPE ->
            _menhir_run184 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | List_TYPE_OP ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nat_TYPE ->
            _menhir_run182 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Prop_TYPE ->
            _menhir_run180 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_goto_file_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.proof_file) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState421 ->
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

and _menhir_run412 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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

and _menhir_run414 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
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
            _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState415)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error95 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
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
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error101 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
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
    let _v : (AbstractSyntax.pf) =                     ( raise (parse_failure (" WE GET ") _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_simple_proof : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                                           ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run342 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState342 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState342

and _menhir_run343 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState343 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState344)
    | COMMA ->
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState343

and _menhir_run138 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run140 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140

and _menhir_run141 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141

and _menhir_run142 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142

and _menhir_run143 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145)
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

and _menhir_run148 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151)
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

and _menhir_run154 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154

and _menhir_error242 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_error302 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state) * Lexing.position * Lexing.position -> 'ttv_return =
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
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "induction on bool" (proof_sf_ByIndBool "p" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run130 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState130 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState131 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130

and _menhir_goto_spf_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                                           ( _1 ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107

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
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113)
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | In_PROOF | PIPE | QED | With_PROOF ->
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112

and _menhir_reduce94 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , PropVar _1 ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Truth ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.prop) =                               ( (_startpos , _endpos) , Falsity ) in
    _menhir_goto_simple_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce102 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Zero ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce98 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Var _1 ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce99 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean true ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce136 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term after 'suc'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce101 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Nil ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce100 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                               ( (_startpos , _endpos) , Boolean false ) in
    _menhir_goto_simple_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce135 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: expected term before '::'" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce131 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Cons (_1,_3) ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce137 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce132 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _2, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.term) =                          ( (_startpos , _endpos) , Suc _2 ) in
    _menhir_goto_term _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce5 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                           ( _1 ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce142 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before '->'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce6 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.tp) =                                           ( Arrow (_1,_3) ) in
    _menhir_goto_complex_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce144 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce67 : _menhir_env -> (((('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _), _, _3, _startpos__3_, _endpos__3_), _, _endpos__4_), _, _5, _startpos__5_, _endpos__5_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__5_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Eq (_1,_3,_5) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce69 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Exists (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce64 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Or (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce63 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Implies (_1,_3) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce68 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _2, _startpos__2_, _endpos__2_), _endpos__3_), _, _4, _startpos__4_, _endpos__4_), _), _, _6, _startpos__6_, _endpos__6_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__6_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Forall (_2,_4,_6) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce72 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before '=>'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run157 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce78 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: missing type annotation, equality must be in form 't=e:type'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce66 : _menhir_env -> (((((('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state) * _menhir_state * (AbstractSyntax.term) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((((((_menhir_stack, _menhir_s, _startpos__1_), _, _2, _startpos__2_, _endpos__2_), _), _, _4, _startpos__4_, _endpos__4_), _, _endpos__5_), _endpos__6_), _, _7, _startpos__7_, _endpos__7_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__7_ in
    let _v : (AbstractSyntax.prop) =                                               ( (_startpos , _endpos) , Eq (_2,_4,_7) ) in
    _menhir_goto_prop _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce79 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: unmatched '('" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce76 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.prop) =                           ( raise (parse_failure "proposition: expected something before 'or'" _startpos _endpos) ) in
    _menhir_goto_prop_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error220 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> 'ttv_return =
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

and _menhir_error227 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
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
    let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "x" "[A]" "[exists x.A]" "p")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce138 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.term) =                          ( raise (parse_failure "term: syntax error" _startpos _endpos) ) in
    _menhir_goto_term_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_proof_errors : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.pf) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                                           ( _1 ) in
    _menhir_goto_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_error363 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.hvar * AbstractSyntax.hvar) -> 'ttv_return =
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

and _menhir_reduce19 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,None) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce20 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * _menhir_state * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _, _endpos__2_), _, _3, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.hvar) =                    ( (_1,Some _3) ) in
    _menhir_goto_h_var _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run270 : _menhir_env -> 'ttv_tail * _menhir_state * (AbstractSyntax.hvar) * Lexing.position * Lexing.position -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__2_ = _startpos in
    let _endpos__2_ = _endpos in
    let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.pf) =               ( raise (parse_failure (pf_of_form "with clause" (proof_sf_SpineApp "[H]" "(a,b,c)")) _startpos _endpos) ) in
    _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce122 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "signatures: missing signatures" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce86 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.ctx) =                                               ( raise (parse_failure "signatures: missing ';'" _startpos _endpos) ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce85 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.tp) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((((_menhir_stack, _menhir_s, _1, _startpos__1_, _endpos__1_), _endpos__2_), _, _3, _startpos__3_, _endpos__3_), _) = _menhir_stack in
    let _v : (AbstractSyntax.ctx) =                                               ( (_1,_3)::[] ) in
    _menhir_goto_signatures _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce123 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos__2_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__2_ in
    let _v : (AbstractSyntax.toplevel) =                                 ( raise (parse_failure "definitions: missing definitions" _startpos _endpos) ) in
    _menhir_goto_syntax_toplevel_errors _menhir_env _menhir_stack _menhir_s _v

and _menhir_run137 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DEFINITIONS | DOT | EOF | Implies_PROP_OP | Or_PROP_OP | PIPE | QED | SEMICOLON | SIGNATURES | THEOREM | With_PROOF ->
        _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce11 : _menhir_env -> (('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _endpos__2_), _, _, _startpos__3_, _endpos__3_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : (AbstractSyntax.hyps) =                                         ( raise (parse_failure "definitions: missing ';'" _startpos _endpos) ) in
    _menhir_goto_definitions _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce10 : _menhir_env -> ((('ttv_tail * _menhir_state * (AbstractSyntax.var) * Lexing.position * Lexing.position) * Lexing.position) * _menhir_state * (AbstractSyntax.prop) * Lexing.position * Lexing.position) * _menhir_state -> 'ttv_return =
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

and _menhir_run93 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
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
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
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

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | EOF | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_reduce106 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Prop ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce105 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Nat ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce143 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                               ( raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" _startpos _endpos) ) in
    _menhir_goto_type_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce104 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.tp) =                                       ( Bool ) in
    _menhir_goto_simple_type _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

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
                        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Exists_PROP ->
                        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | False_TERM ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Falsity_PROP ->
                        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Forall_PROP ->
                        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Implies_PROP_OP ->
                        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | Nil_TERM ->
                        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                    | OPEN_PAREN ->
                        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                    | Or_PROP_OP ->
                        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
                _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)
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

and _menhir_run399 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
        | VAR _v ->
            _menhir_run402 _menhir_env (Obj.magic _menhir_stack) MenhirState401 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState401)
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

and _menhir_run408 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (AbstractSyntax.proof_file) =                                 ( [] ) in
    _menhir_goto_file_toplevel _menhir_env _menhir_stack _menhir_s _v

and _menhir_run409 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
            _menhir_run414 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run412 _menhir_env (Obj.magic _menhir_stack) MenhirState411 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | DEFINITIONS | EOF | SIGNATURES | THEOREM ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState411)
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

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error95 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error95 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
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
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, _, _) = _menhir_stack in
            _menhir_error101 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_error101 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run126 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                                                                           ( (_startpos , _endpos) , TruthR ) in
    _menhir_goto_simple_proof _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run127 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Assume_PROOF ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Because_PROOF ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | By_PROOF ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Let_PROOF ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (AbstractSyntax.pf) =                  ( raise (parse_failure (pf_of_form "right or intro" (proof_sf_OrR2 "q")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127

and _menhir_run128 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Assume_PROOF ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Because_PROOF ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | By_PROOF ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState128 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState381 in
            let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | And_PROP_OP ->
                _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Cons_TERM_OP ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Exists_PROP ->
                _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | False_TERM ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Falsity_PROP ->
                _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Forall_PROP ->
                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Implies_PROP_OP ->
                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nil_TERM ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Or_PROP_OP ->
                _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Suc_TERM_OP ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | True_TERM ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Truth_PROP ->
                _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | VAR _v ->
                _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Zero_TERM ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState382)
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED | With_PROOF ->
            _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381)
    | Left_PROOF ->
        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Let_PROOF ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129

and _menhir_run226 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState226 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | HVAR _v ->
            _menhir_run343 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run342 _menhir_env (Obj.magic _menhir_stack) MenhirState341 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341)
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState226 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | HVAR _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_error227 _menhir_env (Obj.magic _menhir_stack))
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226

and _menhir_run234 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Assume_PROOF ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Because_PROOF ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | By_PROOF ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Let_PROOF ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (AbstractSyntax.pf) =                  ( raise (parse_failure (pf_of_form "left or intro" (proof_sf_OrR1 "p")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234

and _menhir_run135 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState135 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | And_PROP_OP ->
            _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Cons_TERM_OP ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Exists_PROP ->
            _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | False_TERM ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Falsity_PROP ->
            _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Forall_PROP ->
            _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Implies_PROP_OP ->
            _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Nil_TERM ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | OPEN_PAREN ->
            _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
        | Or_PROP_OP ->
            _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Suc_TERM_OP ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | True_TERM ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Truth_PROP ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | VAR _v ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | Zero_TERM ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136)
    | Because_PROOF | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | Eq_OP | PIPE | QED | With_PROOF ->
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135

and _menhir_run235 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_run239 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Equality_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState239 in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _endpos) in
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
            | HVAR _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState331 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState331 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState331)
        | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =                           ( raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A],[B],[C])")) _startpos _endpos) ) in
            _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Induction_PROOF ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState239 in
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
                                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Assume_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Because_PROOF ->
                                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | By_PROOF ->
                                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Let_PROOF ->
                                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
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
                                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Assume_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Because_PROOF ->
                                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | By_PROOF ->
                                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Let_PROOF ->
                                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState307)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error302 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error302 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error302 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error302 _menhir_env (Obj.magic _menhir_stack))
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
                                _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Assume_PROOF ->
                                _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Because_PROOF ->
                                _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | By_PROOF ->
                                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Choose_PROOF ->
                                _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | HVAR _v ->
                                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Left_PROOF ->
                                _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | Let_PROOF ->
                                _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Match_PROOF ->
                                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | OPEN_PAREN ->
                                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | Right_PROOF ->
                                _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | TT_PROOF ->
                                _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
                            | WeGet_PROOF ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | WeKnow_PROOF ->
                                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((_menhir_stack, _), _, _) = _menhir_stack in
                            _menhir_error242 _menhir_env (Obj.magic _menhir_stack))
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (_menhir_stack, _) = _menhir_stack in
                        _menhir_error242 _menhir_env (Obj.magic _menhir_stack))
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _) = _menhir_stack in
                    _menhir_error242 _menhir_env (Obj.magic _menhir_stack))
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_error242 _menhir_env (Obj.magic _menhir_stack))
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
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239

and _menhir_run248 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _startpos__1_ = _startpos in
    let _endpos__1_ = _endpos in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : (AbstractSyntax.pf) =                  ( raise (parse_failure (pf_of_form "implies elim" (proof_sf_ImpliesL "p" "[B]" "[A=>B]" "q")) _startpos _endpos) ) in
    _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_run249 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | VAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState249 in
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
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Bool_TYPE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | List_TYPE_OP ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | Nat_TYPE ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | OPEN_PAREN ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
            | Prop_TYPE ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252)
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
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__3_ in
            let _v : (AbstractSyntax.pf) =                            ( raise (parse_failure (pf_of_form "forall intro" (proof_sf_ForallR "x" "tau" "p")) _startpos _endpos) ) in
            _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249

and _menhir_run255 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HVAR _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CLOSE_PAREN | COMMA | Case_PROOF | DOT | EOF | PIPE | QED ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (AbstractSyntax.pf) =                      ( raise (parse_failure "proof: missing hypothesis after 'absurd'" _startpos _endpos) ) in
        _menhir_goto_spf_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CLOSE_PAREN | Cons_TERM_OP | Eq_OP | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
        _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)
    | And_PROP_OP | Because_PROOF | COMMA | Case_PROOF | DOT | EOF | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> (AbstractSyntax.var) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | And_PROP_OP | Because_PROOF | CLOSE_PAREN | COLON | COMMA | Case_PROOF | DOT | EOF | Eq_OP | Implies_PROP_OP | In_PROOF | Instan_PROOF | Or_PROP_OP | PIPE | PROOF | QED | With_PROOF ->
        _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState16

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState438 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState436 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState436 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState434 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState432 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState430 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState428 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState424 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState421 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState421 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState417 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce10 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState416 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce11 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState415 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState415 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState411 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState405 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState404 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState403 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState403 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState401 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState394 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState394 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState392 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState392 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState385 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState385 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState383 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState382 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState382 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState381 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState379 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState379 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState377 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState375 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState375 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState372 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState372 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState370 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState367 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState367 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState365 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error363 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState361 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState359 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState359 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState358 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState357 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState354 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState354 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _startpos__4_ = _startpos in
        let _endpos__4_ = _endpos in
        let ((_menhir_stack, _menhir_s, _startpos__1_), _, _, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__4_ in
        let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "forall elim" (proof_sf_ForallL "[A]" "[forall x.A]" "x" "p")) _startpos _endpos) ) in
        _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
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
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState344 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState343 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState342 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState341 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState333 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState331 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState328 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState328 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState324 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState324 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState317 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState315 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((_menhir_stack, _menhir_s, _, _, _), _), _, _, _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState307 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState307 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState300 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState300 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState298 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _, _, _), _), _, _), _, _, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState292 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState292 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState290 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _, _, _), _, _), _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState284 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState284 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState278 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState275 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState275 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState274 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState273 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState269 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState267 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState267 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState265 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState263 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState262 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState262 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState261 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState255 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState254 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState252 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState247 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState247 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState239 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState238 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState235 in
        let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | Cons_TERM_OP | DOT | False_TERM | Nil_TERM | OPEN_PAREN | True_TERM | VAR _ | Zero_TERM ->
            _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack)
        | CLOSE_PAREN | COMMA | Case_PROOF | EOF | PIPE | QED ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _startpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
            let _startpos = _startpos__1_ in
            let _endpos = _endpos__2_ in
            let _v : (AbstractSyntax.pf) =         ( raise (parse_failure (pf_of_form "exists intro" (proof_sf_ExistsR "t" "p")) _startpos _endpos) ) in
            _menhir_goto_proof_errors _menhir_env _menhir_stack _menhir_s _v _startpos _endpos
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState234 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState234 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState231 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState229 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error227 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState226 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState222 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_error220 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState219 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState216 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState214 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState212 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState209 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState207 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState206 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState204 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState203 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce67 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce144 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState195 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState194 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState192 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState188 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState172 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState165 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState162 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState161 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState154 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState153 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState152 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState151 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState147 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState142 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState136 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState133 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState127 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState125 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState117 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState114 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState113 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState112 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState106 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState104 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState100 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState92 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState90 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState89 ->
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
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState83 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
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
    | MenhirState30 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState29 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState23 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState16 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState16 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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
    _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos

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

and file_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.proof_file) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DEFINITIONS ->
        _menhir_run409 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        _menhir_run408 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SIGNATURES ->
        _menhir_run399 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | THEOREM ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)

and proof_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.pf) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Absurd_PROOF ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Assume_PROOF ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Because_PROOF ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | By_PROOF ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Choose_PROOF ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | HVAR _v ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Left_PROOF ->
        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Let_PROOF ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Match_PROOF ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | OPEN_PAREN ->
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Right_PROOF ->
        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | TT_PROOF ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | WeGet_PROOF ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | WeKnow_PROOF ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState424 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState424)

and prop_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.prop) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | And_PROP_OP ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Exists_PROP ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Falsity_PROP ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Forall_PROP ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Implies_PROP_OP ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Or_PROP_OP ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Truth_PROP ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState428 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState428)

and term_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.term) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | Cons_TERM_OP ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | False_TERM ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Nil_TERM ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | OPEN_PAREN ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | Suc_TERM_OP ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | True_TERM ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | VAR _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | Zero_TERM ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState432 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState432)

and type_toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (AbstractSyntax.tp) =
  fun lexer lexbuf ->
    let _menhir_env = _menhir_init lexer lexbuf in
    Obj.magic (let _menhir_stack = () in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
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



