# Change Log
This file will document changes of the Proof Checker tool.

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