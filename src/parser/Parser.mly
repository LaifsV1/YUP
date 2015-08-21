%{
  open AbstractSyntax
  open StringFormats
  open Format
  open Lexing
  
  let pf_of_form msg msg2 = sprintf "proof: %s must be of form @,'%s'" msg msg2
    
  let parse_failure (msg : string) (pos1 : position) (pos2 : position) = 
    ParseError ((sprintf "error parsing %s" msg),(pos1,pos2))
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
%token WeKnow_PROOF
%token WeGet_PROOF Instan_PROOF Is_PROOF

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

%start file_toplevel
%type <AbstractSyntax.proof_file> file_toplevel
%type <AbstractSyntax.toplevel> syntax_toplevel

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

(*** TOPLEVEL ***)
file_toplevel:
| EOF                           { [] }
| syntax_toplevel file_toplevel { $1::$2 }

syntax_toplevel:
| SIGNATURES COLON signatures   { Sig $3 }
| DEFINITIONS COLON definitions { Def $3 }
| THEOREM HVAR COLON STATEMENT COLON prop PROOF COLON proof QED DOT { Theorem ($2,$9,$6) }
| syntax_toplevel_errors        { $1 }
| error                         { raise (parse_failure "toplevel: files must use keywords 'Signatures' 'Definitions' or 'Theorem'" $startpos $endpos) }

syntax_toplevel_errors:
| SIGNATURES COLON              { raise (parse_failure "signatures: missing signatures" $startpos $endpos) }
| DEFINITIONS COLON             { raise (parse_failure "definitions: missing definitions" $startpos $endpos) }
| THEOREM HVAR COLON            { raise (parse_failure "theorem: missing statement and proof" $startpos $endpos) }
| THEOREM COLON                 { raise (parse_failure "theorem: missing hypothesis label, must be in form '[ name ]'" $startpos $endpos) }
| SIGNATURES error              { raise (parse_failure "signatures: incorrect syntax, must be in form 'Signatures: name : type ;'" $startpos $endpos) }
| DEFINITIONS error             { raise (parse_failure "definitions: incorrect syntax, must be in form 'Definitions: name : type ;'" $startpos $endpos) }
| THEOREM error  { raise (parse_failure "theorem: incorrect syntax, must be in form 'Theorem [label] : Statement : a Proof: p QED.'" $startpos $endpos) }

signatures:
| VAR  COLON complex_type SEMICOLON signatures { ($1,$3)::$5 }
| VAR  COLON complex_type SEMICOLON            { ($1,$3)::[] }
| PVAR COLON complex_type SEMICOLON signatures { ($1,$3)::$5 }
| PVAR COLON complex_type SEMICOLON            { ($1,$3)::[] }
| VAR  COLON complex_type                      { raise (parse_failure "signatures: missing ';'" $startpos $endpos) }
| PVAR COLON complex_type                      { raise (parse_failure "signatures: missing ';'" $startpos $endpos) }

definitions:
| HVAR COLON prop SEMICOLON definitions { ($1,$3)::$5 }
| HVAR COLON prop SEMICOLON             { ($1,$3)::[] }
| HVAR COLON prop                       { raise (parse_failure "definitions: missing ';'" $startpos $endpos) }
| VAR COLON                             { raise (parse_failure "definitions: hypotheses label must be in form '[ name ]'" $startpos $endpos) }

(*** OTHER TOPLEVELS ***)
type_toplevel:  complex_type EOF { $1 }
term_toplevel:  term EOF         { $1 }
prop_toplevel:  prop EOF         { $1 }
proof_toplevel: proof EOF        { $1 }

(*** TYPES ***)
simple_type:
| Bool_TYPE                           { Bool }
| Nat_TYPE                            { Nat }
| Prop_TYPE                           { Prop }
| OPEN_PAREN complex_type CLOSE_PAREN { $2 }

complex_type:
| simple_type                             { $1 }
| complex_type Arrow_TYPE_OP complex_type { Arrow ($1,$3) }
| complex_type List_TYPE_OP               { List $1 }
| type_errors                             { $1 }

type_errors:
| simple_type simple_type     { raise (parse_failure "type: cannot apply types as functions" $startpos $endpos) }
| complex_type Arrow_TYPE_OP  { raise (parse_failure "type: expected 'nat' or 'bool' after '->'" $startpos $endpos) }
| Arrow_TYPE_OP complex_type  { raise (parse_failure "type: expected 'nat' or 'bool' before '->'" $startpos $endpos) }
| List_TYPE_OP                { raise (parse_failure "type: expected 'nat' or 'bool' before 'list'" $startpos $endpos) }
| OPEN_PAREN complex_type     { raise (parse_failure "type: unmatched '('" $startpos $endpos) }
| error                       { raise (parse_failure "type: expected 'nat' or 'bool'" $startpos $endpos) }

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
| term_errors            { $1 }

term_errors:
| term Cons_TERM_OP      { raise (parse_failure "term: expected term after '::'" $startpos $endpos) }
| Cons_TERM_OP term      { raise (parse_failure "term: expected term before '::'" $startpos $endpos) }
| Suc_TERM_OP            { raise (parse_failure "term: expected term after 'suc'" $startpos $endpos) }
| OPEN_PAREN term        { raise (parse_failure "term: unmatched '('" $startpos $endpos) }
| error                  { raise (parse_failure "term: syntax error" $startpos $endpos) }

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
| OPEN_PAREN term Eq_OP term CLOSE_PAREN 
  COLON complex_type                          { ($startpos , $endpos) , Eq ($2,$4,$7) }
| term Eq_OP term COLON complex_type          { ($startpos , $endpos) , Eq ($1,$3,$5) }
| Forall_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Forall ($2,$4,$6) }
| Exists_PROP VAR COLON complex_type DOT prop { ($startpos , $endpos) , Exists ($2,$4,$6) }
| prop_errors                                 { $1 }

prop_errors:
| prop Implies_PROP_OP    { raise (parse_failure "proposition: expected something after '=>'" $startpos $endpos) }
| Implies_PROP_OP prop    { raise (parse_failure "proposition: expected something before '=>'" $startpos $endpos) }
| prop And_PROP_OP        { raise (parse_failure "proposition: expected something after 'and'" $startpos $endpos) }
| And_PROP_OP prop        { raise (parse_failure "proposition: expected something before 'and'" $startpos $endpos) }
| prop Or_PROP_OP         { raise (parse_failure "proposition: expected something after 'or'" $startpos $endpos) }
| Or_PROP_OP prop         { raise (parse_failure "proposition: expected something before 'or'" $startpos $endpos) }
| OPEN_PAREN 
  term Eq_OP term 
  CLOSE_PAREN             { raise (parse_failure "proposition: missing type annotation, equality must be in form 't=e:type'" $startpos $endpos) }
| term Eq_OP term         { raise (parse_failure "proposition: missing type annotation, equality must be in form 't=e:type'" $startpos $endpos) }
| OPEN_PAREN prop         { raise (parse_failure "proposition: unmatched '('" $startpos $endpos) }
| error                   { raise (parse_failure "proposition: syntax error" $startpos $endpos) }

(*** PROOFS ***)                /* for props in rules, once we add them, do we call check_prop where there are props? */
simple_proof:
| TT_PROOF                                                                { ($startpos , $endpos) , TruthR }
| Absurd_PROOF h_var                                                      { ($startpos , $endpos) , FalsityL $2 }
| By_PROOF h_var                                                          { ($startpos , $endpos) , By $2 }
| h_var With_PROOF OPEN_PAREN spine CLOSE_PAREN                           { ($startpos , $endpos) , SpineApp ($1,$4) }
| By_PROOF Equality_PROOF OPEN_PAREN eq_tuple CLOSE_PAREN                 { ($startpos , $endpos) , ByEq $4 }
| OPEN_PAREN proof CLOSE_PAREN                                            { $2 }
| spf_errors                                                              { $1 }

spf_errors:
| h_var              { raise (parse_failure (pf_of_form "to use hypotheses," (proof_sf_By "[H]")) $startpos $endpos) }
| OPEN_PAREN proof   { raise (parse_failure "proof: unmatched '('" $startpos $endpos) }
| Absurd_PROOF       { raise (parse_failure "proof: missing hypothesis after 'absurd'" $startpos $endpos) }
| By_PROOF Equality_PROOF { raise (parse_failure (pf_of_form "equality" (proof_sf_ByEq "([A],[B],[C])")) $startpos $endpos) }
| h_var error { raise (parse_failure (pf_of_form "with clause" (proof_sf_SpineApp "[H]" "(a,b,c)")) $startpos $endpos) }

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
| Choose_PROOF term DOT proof                                             { ($startpos , $endpos) , ExistsR ($2,$4) }
| Let_PROOF VAR COMMA h_var Eq_OP h_var In_PROOF proof                    { ($startpos , $endpos) , ExistsL (($2,$4),$6,$8) }
| Assume_PROOF VAR COLON complex_type DOT proof                           { ($startpos , $endpos) , ForallR (($2,$4),$6) }
| Let_PROOF h_var Eq_OP h_var With_PROOF term In_PROOF proof              { ($startpos , $endpos) , ForallL ($2,$4,$6,$8) }
| By_PROOF Induction_PROOF Nat_TYPE COLON 
  Case_PROOF Zero_TERM COLON proof 
  Case_PROOF Suc_TERM_OP VAR COLON h_var DOT proof                        { ($startpos , $endpos) , ByIndNat ($8,($11,$13,$15)) }
| By_PROOF Induction_PROOF Nat_TYPE COLON 
  Case_PROOF Zero_TERM COLON proof 
  Case_PROOF OPEN_PAREN Suc_TERM_OP VAR CLOSE_PAREN COLON h_var DOT proof { ($startpos , $endpos) , ByIndNat ($8,($12,$15,$17)) }
| By_PROOF Induction_PROOF List_TYPE_OP COLON 
  Case_PROOF Nil_TERM COLON proof 
  Case_PROOF OPEN_PAREN VAR Cons_TERM_OP VAR CLOSE_PAREN
  COLON h_var DOT proof                                                   { ($startpos , $endpos) , ByIndList ($8,(($11,$13),$16,$18)) }
| By_PROOF Induction_PROOF Bool_TYPE COLON 
  Case_PROOF True_TERM COLON proof 
  Case_PROOF False_TERM COLON proof                                       { ($startpos , $endpos) , ByIndBool ($8,$12) }
| WeKnow_PROOF HVAR COLON prop Because_PROOF proof DOT proof              { print_endline ("we know"^($2)^" : "^(to_string_prop $4)) ; ($startpos , $endpos) , HypLabel ($2,$4,$6,$8) }
| WeGet_PROOF HVAR COLON prop Instan_PROOF h_var 
  With_PROOF OPEN_PAREN propvar_tuple DOT proof                           { ($startpos , $endpos) , Instantiate ($2,$4,$6,$9,$11) }
| proof_errors                                                            { $1 }

proof_errors:
| Let_PROOF h_pair   
  error { raise (parse_failure (pf_of_form "and elim" (proof_sf_AndL "[A]" "[B]" "[A and B]" "p")) $startpos $endpos) }
| Match_PROOF h_var  
  error { raise (parse_failure (pf_of_form "or elim" (proof_sf_OrL "[A or B]" "[A]" "p" "[B]" "q")) $startpos $endpos) }
| Left_PROOF     { raise (parse_failure (pf_of_form "left or intro" (proof_sf_OrR1 "p")) $startpos $endpos) }
| Right_PROOF    { raise (parse_failure (pf_of_form "right or intro" (proof_sf_OrR2 "q")) $startpos $endpos) }
| Because_PROOF  { raise (parse_failure (pf_of_form "implies elim" (proof_sf_ImpliesL "p" "[B]" "[A=>B]" "q")) $startpos $endpos) }
| Assume_PROOF h_var 
  error { raise (parse_failure (pf_of_form "implies intro" (proof_sf_ImpliesR "[A]" "p")) $startpos $endpos) }
| error Therefore_PROOF    { raise (parse_failure (pf_of_form "therefore proof" (proof_sf_Therefore "p" "q")) $startpos $endpos) }
| Choose_PROOF       
  error { raise (parse_failure (pf_of_form "exists intro" (proof_sf_ExistsR "t" "p")) $startpos $endpos) }
| Let_PROOF VAR      
  error { raise (parse_failure (pf_of_form "exists elim" (proof_sf_ExistsL "x" "[A]" "[exists x.A]" "p")) $startpos $endpos) }
| Assume_PROOF VAR   error { raise (parse_failure (pf_of_form "forall intro" (proof_sf_ForallR "x" "tau" "p")) $startpos $endpos) } 
| Let_PROOF h_var Eq_OP         
  error { raise (parse_failure (pf_of_form "forall elim" (proof_sf_ForallL "[A]" "[forall x.A]" "x" "p")) $startpos $endpos) }
| By_PROOF Induction_PROOF Nat_TYPE     
  error { raise (parse_failure (pf_of_form "induction on nat" (proof_sf_ByIndNat "p" "n" "[IH]" "q")) $startpos $endpos) }
| By_PROOF Induction_PROOF List_TYPE_OP 
  error { raise (parse_failure (pf_of_form "induction on list" (proof_sf_ByIndList "p" "x" "xs" "[IH]" "q")) $startpos $endpos) }
| By_PROOF Induction_PROOF Bool_TYPE    
  error { raise (parse_failure (pf_of_form "induction on bool" (proof_sf_ByIndBool "p" "q")) $startpos $endpos) }
| WeKnow_PROOF       
  error { raise (parse_failure (pf_of_form "hypothesis labelling" (proof_sf_HypLabel "[A]" "A" "p" "q")) $startpos $endpos) } 
| By_PROOF Induction_PROOF error { raise (parse_failure ("proof: missing type for induction, e.g. 'by induction on nat'") $startpos $endpos) }
| WeGet_PROOF error { raise (parse_failure (" WE GET ") $startpos $endpos) }
| error { raise (parse_failure ("proof: syntax error") $startpos $endpos) }

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