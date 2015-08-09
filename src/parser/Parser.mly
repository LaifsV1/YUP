%{
  open AbstractSyntax
  open Lexing
  
  let parse_failure (msg : string) (pos1 : position) (pos2 : position) = 
    (Failure ( msg ^ " from (line:"^(string_of_int (pos1.pos_lnum))^" char:"^(string_of_int (pos1.pos_cnum - pos1.pos_bol))^") to ("^
                            "line:"^(string_of_int (pos2.pos_lnum))^" char:"^(string_of_int (pos2.pos_cnum - pos2.pos_bol))^")") )
%}

/*=================*/
/*---- LEXEMES ----*/
/*=================*/

(*** TYPE-TOKENS ***)
%token Bool_TYPE
%token Nat_TYPE
%token List_TYPE_OP
%token Arrow_TYPE_OP

(*** TERMS-TOKENS ***)
%token True_TERM False_TERM
%token Nil_TERM
%token Cons_TERM_OP
%token Zero_TERM Suc_TERM_OP

(*** PROPS-TOKENS ***)
%token Truth_PROP Falsity_PROP
%token And_PROP_OP Or_PROP_OP Implies_PROP_OP
%token Forall_PROP
%token Exists_PROP

(*** PROOFS-TOKENS ***)
%token TT_PROOF
%token Absurd_PROOF
%token Let_PROOF In_PROOF
%token Match_PROOF With_PROOF
%token Left_PROOF
%token Right_PROOF
%token Assume_PROOF
%token By_PROOF
%token Therefore_PROOF
%token Choose_PROOF
%token Induction_PROOF Case_PROOF
%token Equality_PROOF
%token Because_PROOF

(*** OTHER-TOKENS ***)
%token <AbstractSyntax.var> VAR
%token <AbstractSyntax.var> HVAR
%token OPEN_BRACKET CLOSE_BRACKET
%token OPEN_PAREN CLOSE_PAREN
%token COLON COMMA SEMICOLON DOT PIPE
%token Eq_OP
%token EOF

/*======================================*/
/*---- PRECEDENCE AND ASSOCIATIVITY ----*/
/*======================================*/

(*** TYPES ***)
%right Arrow_TYPE_OP

(*** TERMS ***)
%right Cons_TERM_OP

(*** PROPS ***)
%right Implies_PROP_OP          /* lowest precedence */
%left Or_PROP_OP                /* medium precedence */
%left And_PROP_OP               /* highest precedence */

/*=================================*/
/*---- START SYMBOLS AND TYPES ----*/
/*=================================*/

%start type_toplevel
%type <AbstractSyntax.tp> complex_type
%type <AbstractSyntax.tp> type_toplevel

%start term_toplevel
%type <AbstractSyntax.term> term
%type <AbstractSyntax.term> term_toplevel

%start prop_toplevel
%type <AbstractSyntax.prop> prop
%type <AbstractSyntax.prop> prop_toplevel

%start proof_toplevel
%type <AbstractSyntax.pf> proof
%type <AbstractSyntax.pf> proof_toplevel

%%

/*=================*/
/*---- GRAMMAR ----*/
/*=================*/

type_toplevel:  
| complex_type EOF { $1 }
| error            { raise (parse_failure "parsing type" $startpos $endpos) }

term_toplevel:  
| term EOF         { $1 }
| error            { raise (parse_failure "parsing term" $startpos $endpos) }

prop_toplevel:  
| prop EOF         { $1 }
| error            { raise (parse_failure "parsing proposition" $startpos $endpos) }

proof_toplevel: 
| proof EOF        { $1 }
| error            { raise (parse_failure "parsing proof" $startpos $endpos) }

(*** TYPES ***)
simple_type:
| Bool_TYPE                           { Bool }
| Nat_TYPE                            { Nat }
| OPEN_PAREN complex_type CLOSE_PAREN { $2 }

complex_type:
| simple_type                             { $1 }
| complex_type Arrow_TYPE_OP complex_type { Arrow ($1,$3) }
| complex_type List_TYPE_OP               { List $1 }

(*** TERMS ***)
simple_term:
| VAR                         { ($startpos , $endpos) , Var $1 }
| True_TERM                   { ($startpos , $endpos) , Boolean true }
| False_TERM                  { ($startpos , $endpos) , Boolean false }
| Nil_TERM                    { ($startpos , $endpos) , Nil }
| Zero_TERM                   { ($startpos , $endpos) , Zero }
| OPEN_PAREN term CLOSE_PAREN { ($startpos , $endpos) , snd $2 }

term:
| simple_term            { $1 }
| simple_term term       { ($startpos , $endpos) , App ($1,$2) }
| term Cons_TERM_OP term { ($startpos , $endpos) , Cons ($1,$3) }
| Suc_TERM_OP term       { ($startpos , $endpos) , Suc $2 }

(*** PROPOSITIONS ***)
simple_prop:
| Truth_PROP                  { ($startpos , $endpos) , Truth }
| Falsity_PROP                { ($startpos , $endpos) , Falsity }
| OPEN_PAREN prop CLOSE_PAREN { ($startpos , $endpos) , snd $2 }

prop:
| simple_prop                                 { $1 }
| prop Implies_PROP_OP prop                   { ($startpos , $endpos) , Implies ($1,$3) }
| prop Or_PROP_OP prop                        { ($startpos , $endpos) , Or ($1,$3) }
| prop And_PROP_OP prop                       { ($startpos , $endpos) , And ($1,$3) }
| OPEN_PAREN term Eq_OP term CLOSE_PAREN 
  COLON complex_type                          { ($startpos , $endpos) , Eq ($2,$4,$7) }
| term Eq_OP term COLON complex_type          { ($startpos , $endpos) , Eq ($1,$3,$5) }
| Forall_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Forall ($2,$4,$6) }
| Exists_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Exists ($2,$4,$6) }

(*** PROOFS ***)                /* for props in rules, once we add them, do we call check_prop where there are props? */
simple_proof:
| TT_PROOF                                                                { ($startpos , $endpos) , TruthR }
| Absurd_PROOF h_var                                                      { ($startpos , $endpos) , FalsityL $2 }
| By_PROOF h_var                                                          { ($startpos , $endpos) , By $2 }
| h_var With_PROOF OPEN_PAREN spine CLOSE_PAREN                           { ($startpos , $endpos) , SpineApp ($1,$4) }
| By_PROOF Equality_PROOF OPEN_PAREN eq_tuple CLOSE_PAREN COLON           { ($startpos , $endpos) , ByEq $4 }
| OPEN_PAREN proof CLOSE_PAREN                                            { $2 }

proof:
| simple_proof                                                            { $1 }
| Let_PROOF h_pair Eq_OP h_var In_PROOF proof                             { ($startpos , $endpos) , AndL ($2,$4,$6) }
| OPEN_PAREN proof COMMA proof CLOSE_PAREN                                { ($startpos , $endpos) , AndR ($2,$4) }
| Match_PROOF h_var With_PROOF PIPE h_var DOT proof PIPE h_var DOT proof  { ($startpos , $endpos) , OrL ($2,($5,$7),($9,$11)) }
| Match_PROOF h_var With_PROOF h_var DOT proof PIPE h_var DOT proof       { ($startpos , $endpos) , OrL ($2,($4,$6),($8,$10)) }
| Left_PROOF proof                                                        { ($startpos , $endpos) , OrR1 $2 }
| Right_PROOF proof                                                       { ($startpos , $endpos) , OrR2 $2 }
| proof DOT h_var Because_PROOF h_var DOT proof                           { ($startpos , $endpos) , ImpliesL ($1,($3,$5),$7) }
| Assume_PROOF h_var DOT proof                                            { ($startpos , $endpos) , ImpliesR ($2,$4) }        
| proof DOT Therefore_PROOF prop                                          { ($startpos , $endpos) , Therefore ($1,$4) }
| Choose_PROOF term DOT proof DOT                                         { ($startpos , $endpos) , ExistsR ($2,$4) }
| Let_PROOF VAR COMMA h_var Eq_OP h_var In_PROOF proof                    { ($startpos , $endpos) , ExistsL (($2,$4),$6,$8) }
| Assume_PROOF VAR COLON complex_type DOT proof                           { ($startpos , $endpos) , ForallR (($2,$4),$6) }
| Let_PROOF h_var Eq_OP h_var With_PROOF term In_PROOF proof              { ($startpos , $endpos) , ForallL ($2,$4,$6,$8) }
| By_PROOF Induction_PROOF Nat_TYPE COLON 
  Case_PROOF Zero_TERM COLON proof SEMICOLON
  Case_PROOF Suc_TERM_OP VAR COLON h_var DOT proof                        { ($startpos , $endpos) , ByIndNat ($8,($12,$14,$16)) }
| By_PROOF Induction_PROOF OPEN_BRACKET complex_type CLOSE_BRACKET COLON 
  Case_PROOF Nil_TERM COLON proof SEMICOLON
  Case_PROOF OPEN_PAREN VAR Cons_TERM_OP VAR CLOSE_PAREN
  COLON h_var DOT proof                                                   { ($startpos , $endpos) , ByIndList ($10,(($14,$16),$19,$21)) }
| By_PROOF Induction_PROOF Bool_TYPE COLON 
  Case_PROOF True_TERM COLON proof SEMICOLON
  Case_PROOF False_TERM COLON proof                                       { ($startpos , $endpos) , ByIndBool ($8,$13) }
| HVAR COLON prop Because_PROOF proof DOT proof                           { ($startpos , $endpos) , HypLabel ($1,$3,$5,$7) }

h_pair:
| h_var COMMA h_var              { ($1,$3) }
| OPEN_PAREN h_pair CLOSE_PAREN  { $2 }

h_var:
| HVAR             { ($1,None) }
| HVAR COLON prop  { ($1,Some $3) }
| OPEN_PAREN HVAR COLON prop CLOSE_PAREN  { ($2,Some $4) }

eq_tuple:
| h_var                 { $1 :: [] }
| h_var COMMA eq_tuple  { $1 :: $3 }

spine:
| HVAR              { SpineH $1 :: [] }
| term              { SpineT $1 :: [] }
| HVAR COMMA spine  { SpineH $1 :: $3 }
| term COMMA spine  { SpineT $1 :: $3 }