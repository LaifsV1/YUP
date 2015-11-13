# Change Log
This file will document changes of YUP.

Will not enter "released" status until all parser problems are solved (which may never happen).

## [0.9.3.4] - 2015-11-13
### Fixes
- Fixed bug with internal error messages, these shouldn't be internal and have been replaced with their corresponding type-check error message.

## [0.9.3.3] - 2015-11-08
### Fixes
- Fixed bug with `equality on` in `checker.ml`.
	- Bug Explanation: if there is one valid element in the spine, every error following it is ignored. This is because `Wrong equality_error` is used to denote an empty list (the accumulator). This means that invalid hypotheses are accepted, as long as they are in the tail of a valid element.
	- Fix Explanation: within the innermost nested function, if the tail is `Wrong msg`, then `msg` is checked. If `msg = equality_error`, then the tail is empty, i.e. ignore the error is the head is valid. If `msg =/= error`, then return an error.
- Fixed error with exit status (0 for success, 1 for failure)
### Extras
- Added "--version" argument

## [0.9.3.2] - 2015-11-03
### Fixes
- Fixed non-termination of parser. Something in the `toplevel` errors was causing an infinite loop when encountering sudden end of file. I couldn't work out what it was, so I deleted the whole thing.
- Fixed bug with `checker.ml`. Hypothesis labelling clauses did not have their propositions checked, so you could write any proposition in a label, even if it didn't type check.
- Result now follows Unix conventions, 0 for success, >0 for failures. Yet to add any failure codes.
- Fixed error message for alpha-equivalence `some_alpha_equiv_result`. Failure now returns the first argument's position rather than the second one. This fixes errors where checking two propositions are equal tells us the axiom is wrong, rather than the instantiation.
- Fixed error message for spine application. Position data is now passed to the spine application so the error message returns the spine's position rather than the axiom's position.

### Extra
- Fixed sample proof for involution on fixed types. 

## [0.9.3.1] - 2015-10-21
### Fixes
- Fixed pair term grammar that was causing pairs to always be expected over application; removed `term COMMA term` from `simple_term` and placed it in `complex_term`

### Features
- Changed `<a,b>` to just `a,b` by setting precedence of `,` in the parser.
- Specified precedence for term application, pairs `,`, and quantifiers.
- Changed associativity of `*` and `,` from `%left` to `%nonassoc%`.
- Changed spines, equality, and instantiation tuples from `(a,b)` to `(a;b)` in the parser.
- Added last token matched output to Parser error message in TopLevel.
- Added better exception handling, and better exception messages to TopLevel.
- Updated StringFormats to reflect all changes. 

### Extra
- Updated reference manual to reflect fix of pair grammar:
	- Updated quick reference section
- Updated reference manual to reflect change of pairs:
	- `<a,b>` to `a,b`
	- Updated precedence table and lexical conventions sections.
- Updated reference manual to reflect change for spines, equality, and instantiation tuples:
	- `with (a,b)` to `with (a;b)`
	- `equality on (a,b)` to `equality on (a;b)`
	- `(A is A',B is B')` to `(A is A';B is B')`
	- Updated lexical conventions section.
- Removed Example proofs from reference manual.
- Updated all sample proofs.

## [0.9.3.0] - 2015-10-20
### Features
- Added pairs to notes.
- Added pairs to YUP source:
	- Updated Abstract Syntax
	- Updated String Formats
	- Updated Alpha Equivalence
	- Updated Congruence Closure
	- Updated Helper
	- Updated Checker
- Added pairs to Parser:
	- Added Pair type `A * B` to Parser
	- Added Pair instance `(A , B)` to parser
	- Added Pair Type Operator (Product) `*` to Lexer
	- Surprisingly, didn't introduce new reduce/reduce conflicts, in fact, change somehow reduced the number of shift/reduce conflicts by 5 
	- 2 new reduce/reduce conflicts were somehow arbitrarily solved, even though no additional reduce/reduce conflict was introduced 

### Extra
- Updated Reference Manual:
	- Added pair types and pair instances to reference manual
	- Added precedence and associativity table
	- Added quick reference section with examples
- Added pair types to emacs and notepad++ mode
- Removed `scr/testing`

### Comments
- `( term , term )` introduced a conflict with `( term )` which could not be solved without drastically changing the grammar. Thus, `< term , term >` is used for pairs
- `*` is left associative like `and`. Thus, `_a * _b * _c` is the same as `(_a * _b) * _c`. This is fine for types, but when providing an instance, one must say `<<A,B>,C>` instead of `<A,B,C>` or `<A,<B,C>>`

## [0.9.2.6] - 2015-10-20
### Extra
- Changed syntax for "type variables" from `'` to `_`
- Changed "type variables" to "fixed unknown type variables"
- Updated manual to reflect change from "type variables" to "fixed type variables".
- Updated sample proofs to reflect change from "type variables" to "fixed type variables".
- Updated emacs and notepad++ modes to use `_` for fixed type variables.

## [0.9.2.5] - 2015-10-18
### Extra
- Added apostrophes to all identifiers. Yet to test for inconsistencies.
- Updated emacs mode, couldn't update notepad++ mode.
- Added warning on README about using notepad++ mode.

## [0.9.2.4] - 2015-10-17
### Fixes
- Fixed the Makefile. Reorganised it so it's pretty and has some structure rather than just being a wall of commands. 
- Renamed the output file to `yup.exe`. Haven't changed the extension names though.
- Renamed proof-checker-mode.el and proof-checker-mode.xml to yup.el and yup.xml respectively.
- Updated README and reference manual to reflect naming of YUP

## [0.9.2.3] - 2015-10-16
### Extra
- Named the proof checker YUP. Meaning:
	-  (jʌp) exclamation & noun. variant spelling of yep (yes).
	-  YU-yang’s Proof-checker
- TODO, modify makefile to reflect new name

## [0.9.2.2] - 2015-09-09
### Extra
- Added sample proof `correctness_insert_sort.proof` for a correctness proof of insertion sort. The proof is incomplete, but this way it shows syntax for `TODO`.
### Fixes
- Fixed sprintf of lists. i.e. (%s) list => (%s list)
- Fixed sprintf of arrow. i.e. %s -> %s => (%s -> %s)
- Fixed sprintf of cons. i.e. %s :: %s => (%s :: %s)
- Fixed bug with Alpha Equivalence error messages. Now it prints the user-input proposition position details rather than the expected proposition position details.

## [0.9.2.1] - 2015-09-06
### Fixes
- Fixed sprintf of tuples, the last element no longer prints a comma. e.g. `(a,b,)` now prints `(a,b)`.

## [0.9.2.0] - 2015-09-06
### Features
- Added `{` and `}` for Predicates--terms which evaluate to type `prop` and are used within propositions. 

	To do this, a new constructor in the Propositions datatype was added, `TermProp term`, which is constructed by parsing `{ term }`.
- Updated Reference Manual to reflect addition of Predicates.

### Extra
- Added sample proof `predicate_logic_1.proof` to showcase the new feature.
- Added sample proof `predicate_logic_2.proof` to showcase an alternative form of predicates, which treat functions as predicates with definitions.

### Fixes
- Fixed error with Emacs mode not using greedy regexp for type variables. i.e. it used to just match 'a in 'abc, now it matches the whole word.
- Fixed sprintf of `suc n` in StringFormats, instead of printing `suc (n)`, it now prints `(suc n)`. This fixes printing of function application, `f suc (n)` now correctly prints `f (suc n)`.

## [0.9.1.0] - 2015-09-05
### Features
- Added `TODO` keyword to allow validation of incomplete proofs.
- Updated Reference Manual to reflect addition of `TODO`.
- Updated both the Emacs mode and Notepad++ xml to reflect addition of `TODO`.