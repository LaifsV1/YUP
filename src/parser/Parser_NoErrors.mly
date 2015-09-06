%{
  open AbstractSyntax
  open StringFormats
  open Format
  open Lexing
%}

/*=================*/
/*---- LEXEMES ----*/
/*=================*/

(*** TYPE-TOKENS ***)
%token Bool_TYPE
%token Nat_TYPE
%token List_TYPE_OP
%token Arrow_TYPE_OP
%token Prop_TYPE

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
%token Since_PROOF Then_PROOF
%token With_PROOF
%token Left_PROOF
%token Right_PROOF
%token Assume_PROOF
%token By_PROOF
%token Therefore_PROOF
%token Choose_PROOF
%token Induction_PROOF Case_PROOF
%token Equality_PROOF
%token Because_PROOF
%token WeKnow_PROOF
%token WeGet_PROOF Instan_PROOF Is_PROOF
%token TODO_PROOF

(*** TOPLEVEL-TOKENS ***)
%token SIGNATURES
%token DEFINITIONS
%token THEOREM STATEMENT PROOF QED

(*** OTHER-TOKENS ***)
%token <AbstractSyntax.var> VAR
%token <AbstractSyntax.var> HVAR
%token <AbstractSyntax.var> PVAR
%token <AbstractSyntax.var> TPVAR
/*%token OPEN_BRACKET CLOSE_BRACKET*/
%token OPEN_PAREN CLOSE_PAREN
%token OPEN_CURLY CLOSE_CURLY
%token COLON COMMA SEMICOLON DOT
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

%start file_toplevel
%type <AbstractSyntax.proof_file> file_toplevel
%type <AbstractSyntax.toplevel> syntax_toplevel

%type <AbstractSyntax.tp> complex_type
%type <AbstractSyntax.term> term
%type <AbstractSyntax.prop> prop
%type <AbstractSyntax.pf> proof

%%

/*=================*/
/*---- GRAMMAR ----*/
/*=================*/

(*** TOPLEVEL ***)
file_toplevel:
| EOF                           { [] }
| syntax_toplevel file_toplevel { $1::$2 }

syntax_toplevel:
| SIGNATURES COLON signatures   { Sig $3 }
| DEFINITIONS COLON definitions { Def $3 }
| THEOREM HVAR COLON STATEMENT COLON prop PROOF COLON proof QED DOT { Theorem ($2,$9,$6) }

signatures:
| VAR  COLON complex_type SEMICOLON signatures { ($1,$3)::$5 }
| VAR  COLON complex_type SEMICOLON            { ($1,$3)::[] }
| PVAR COLON complex_type SEMICOLON signatures { ($1,$3)::$5 }
| PVAR COLON complex_type SEMICOLON            { ($1,$3)::[] }

definitions:
| HVAR COLON prop SEMICOLON definitions { ($1,$3)::$5 }
| HVAR COLON prop SEMICOLON             { ($1,$3)::[] }

(*** TYPES ***)
simple_type:
| TPVAR                               { TypeVar $1 }
| Bool_TYPE                           { Bool }
| Nat_TYPE                            { Nat }
| Prop_TYPE                           { Prop }
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
| OPEN_PAREN term CLOSE_PAREN { $2 }

term:
| simple_term            { $1 }
| term simple_term       { ($startpos , $endpos) , App ($1,$2) }
| term Cons_TERM_OP term { ($startpos , $endpos) , Cons ($1,$3) }
| Suc_TERM_OP term       { ($startpos , $endpos) , Suc $2 }

(*** PROPOSITIONS ***)
simple_prop:
| PVAR                        { ($startpos , $endpos) , PropVar $1 }
| Truth_PROP                  { ($startpos , $endpos) , Truth }
| Falsity_PROP                { ($startpos , $endpos) , Falsity }
| OPEN_PAREN prop CLOSE_PAREN { $2 }

prop:
| simple_prop                                 { $1 }
| prop Implies_PROP_OP prop                   { ($startpos , $endpos) , Implies ($1,$3) }
| prop Or_PROP_OP prop                        { ($startpos , $endpos) , Or ($1,$3) }
| prop And_PROP_OP prop                       { ($startpos , $endpos) , And ($1,$3) }
| term Eq_OP term COLON complex_type          { ($startpos , $endpos) , Eq ($1,$3,$5) }
| Forall_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Forall ($2,$4,$6) }
| Exists_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Exists ($2,$4,$6) }
| OPEN_CURLY term CLOSE_CURLY                 { ($startpos , $endpos) , TermProp $2 }

(*** PROOFS ***)                /* for props in rules, once we add them, do we call check_prop where there are props? */
simple_proof:
| TT_PROOF                                          { ($startpos , $endpos) , TruthR }
| Absurd_PROOF h_var                                { ($startpos , $endpos) , FalsityL $2 }
| By_PROOF h_var                                    { ($startpos , $endpos) , By $2 }
| h_var With_PROOF OPEN_PAREN spine CLOSE_PAREN     { ($startpos , $endpos) , SpineApp ($1,$4) }
| Equality_PROOF OPEN_PAREN eq_tuple CLOSE_PAREN    { ($startpos , $endpos) , ByEq $3 }                               (*changed syntax*)
| OPEN_PAREN proof CLOSE_PAREN                      { $2 }

proof:
| simple_proof                                                { $1 }
| WeKnow_PROOF h_pair Because_PROOF h_var DOT proof           { ($startpos , $endpos) , AndL ($2,$4,$6) }             (*changed syntax*)
| OPEN_PAREN proof COMMA proof CLOSE_PAREN                    { ($startpos , $endpos) , AndR ($2,$4) }
| Since_PROOF h_var Then_PROOF COLON
  Case_PROOF Left_PROOF COLON h_var DOT proof
  Case_PROOF Right_PROOF COLON h_var DOT proof                { ($startpos , $endpos) , OrL ($2,($8,$10),($14,$16)) } (*changed syntax*)
| proof Left_PROOF                                            { ($startpos , $endpos) , OrR1 $1 }                     (*changed syntax*)
| proof Right_PROOF                                           { ($startpos , $endpos) , OrR2 $1 }                     (*changed syntax*)
(*| proof DOT h_var Because_PROOF h_var DOT proof { ($startpos , $endpos) , ImpliesL ($1,($3,$5),$7) }*) (*not needed, causes conflicts*)
| Assume_PROOF h_var DOT proof                                { ($startpos , $endpos) , ImpliesR ($2,$4) }
| proof Therefore_PROOF prop                                  { ($startpos , $endpos) , Therefore ($1,$3) }
| Choose_PROOF term DOT proof                                 { ($startpos , $endpos) , ExistsR ($2,$4) }
| WeKnow_PROOF h_var With_PROOF VAR
  Because_PROOF h_var DOT proof                               { ($startpos , $endpos) , ExistsL (($4,$2),$6,$8) }     (*changed syntax*)
| Assume_PROOF VAR COLON complex_type DOT proof               { ($startpos , $endpos) , ForallR (($2,$4),$6) }
(*| Let_PROOF h_var Eq_OP h_var With_PROOF term In_PROOF proof { ($startpos , $endpos) , ForallL ($2,$4,$6,$8) }*) (*not needed, causes conflicts*)
| By_PROOF Induction_PROOF Nat_TYPE COLON
  Case_PROOF Zero_TERM COLON proof
  Case_PROOF Suc_TERM_OP VAR COLON h_var DOT proof            { ($startpos , $endpos) , ByIndNat ($8,($11,$13,$15)) }
| By_PROOF Induction_PROOF Nat_TYPE COLON
  Case_PROOF Zero_TERM COLON proof
  Case_PROOF OPEN_PAREN Suc_TERM_OP VAR CLOSE_PAREN COLON
  h_var DOT proof                                             { ($startpos , $endpos) , ByIndNat ($8,($12,$15,$17)) }
| By_PROOF Induction_PROOF List_TYPE_OP COLON
  Case_PROOF Nil_TERM COLON proof
  Case_PROOF OPEN_PAREN VAR Cons_TERM_OP VAR CLOSE_PAREN
  COLON h_var DOT proof                                       { ($startpos , $endpos) , ByIndList ($8,(($11,$13),$16,$18)) }
| By_PROOF Induction_PROOF Bool_TYPE COLON
  Case_PROOF True_TERM COLON proof
  Case_PROOF False_TERM COLON proof                           { ($startpos , $endpos) , ByIndBool ($8,$12) }
| WeKnow_PROOF HVAR COLON prop Because_PROOF proof DOT proof  { ($startpos , $endpos) , HypLabel ($2,$4,$6,$8) }
| WeGet_PROOF HVAR COLON prop Instan_PROOF h_var
  With_PROOF OPEN_PAREN propvar_tuple DOT proof               { ($startpos , $endpos) , Instantiate ($2,$4,$6,$9,$11) }
| TODO_PROOF                                                  { ($startpos , $endpos) , Todo }

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
| h_var             { SpineH $1 :: [] }
| term              { SpineT $1 :: [] }
| h_var COMMA spine { SpineH $1 :: $3 }
| term COMMA spine  { SpineT $1 :: $3 }

propvar_tuple:
| PVAR Is_PROOF prop CLOSE_PAREN         { ($1,$3) :: [] }
| PVAR Is_PROOF prop COMMA propvar_tuple { ($1,$3) :: $5 }
