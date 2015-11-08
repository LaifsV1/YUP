Title:  YUP Reference Manual  
Author: Yu-Yang Lin    
# YUP Reference Manual #
##### `version: 0.9.3.3` #####

## Table of Contents ##

- [Introduction](#section1)
- [Usage](#section2)
	- [Compiling](#section2.1)
	- [Compiling on Windows Machines](#section2.2)
	- [Using the tool](#section2.3)
- [The Proof Language](#section3)
	- [Keywords and Lexical Conventions](#section3.1)
		- [Types](#section3.1.1)
		- [Terms](#section3.1.2)
		- [Propositions](#section3.1.3)
		- [Proofs](#section3.1.4)
			- [`Truth` intro](#section3.1.4.1)
			- [`Falsity` elim](#section3.1.4.2)
			- [`and`,`or`,`->` intro and elim](#section3.1.4.3)
			- [`exists` and `forall` intro and elim](#section3.1.4.4) 
			- [Induction on `list`,`nat`,`bool`](#section3.1.4.5)
			- [`equality on` clause](#section3.1.4.6)
			- [`we know` clause](#section3.1.4.7)
			- [`with` clause](#section3.1.4.8)
			- [`by` clause](#section3.1.4.9)
			- [`therefore` clause](#section3.1.4.10)
			- [`we get` clause](#section3.1.4.11)
			- [`TODO` keyword]](#section3.1.4.12)
		- [Top-Level](#section3.1.5)
		- [Identifiers](#section3.1.6)
	- [Organisation of Proof Files](#section3.2)
	- [Precedence and Associativity](#section3.3)
- [Examples](#section4) 
- [Quick Reference](#section5)

<a name="section1"></a>
## Introduction ##
YUP is a command-line tool made to validate simple program-correctness proofs of functional programs using inductive and equational reasoning. By necessity, the checker was also made to deal with propositional logic.

The aim of the Proof Checker is to provide a simple proof assistant for the purpose of teaching. As such, it has the following design aspects:

- Proofs are written in a language made to look more like informal mathematical pen-and-paper proofs that students might be used to.

- The Proof Checker exchanges conciseness for readability. In production-level -proof assistants, interaction and automation encourages trial-and-error approaches, hindering learning of proof techniques.

- Emphasis is given to equational reasoning; congruence and equality is automated whilst propositional reasoning is purposely made explicit. Production-level proof assistants commonly automate propositional fragments, which decreases readability and is not helpful for students. Instead, congruence is automated in equality as students would not be familiar with explicit congruence reasoning.

The tool source is written in **OCaml**, using OCamllex and [Menhir](http://gallium.inria.fr/~fpottier/menhir/) for the parser, and was developed on a Windows machine. Proofs are validated through sequent calculus rules. Specifications for the rules can be seen in the [notes](notes.pdf).

The Proof Checker was written by me (Yu-Yang Lin) under the supervision of Dr. Dan R. Ghica and Neel R. Krishnaswami for the purpose of teaching  Computer Science students about program-correctness proofs. Funding for the project was provided by the College of Engineering and Physical Science, University of Birmingham.

Naming of the tool (YUP):

-  (jʌp) exclamation & noun. variant spelling of yep (yes).
-  YU-yang’s Proof-checker

<a name="section2"></a>
## Usage ##
<a name="section2.1"></a>
### Compiling ###
To use the tool, it must first be compiled. For this, use `src\Makefile` provided. The compiled tool will be named `yup.exe` by default. 

Requirements for compilation are:

-  GNU Make
-  Menhir 
-  OCamllex
-  OCaml Batch Compiler (`ocamlc`)

<a name="section2.2"></a>
### Compiling on Windows Machines ###
Windows users can find the Menhir package `godi-menhir` in [WODI](http://wodi.forge.ocamlcore.org/), the Windows version of the package manager GODI. I recommed this over OPAM since I couldn't get OPAM working.

You can compile the tool from Cygwin. I used [make for Windows](http://gnuwin32.sourceforge.net/packages/make.htm) found in the GnuWin32 files page, and compile the tool from **Windows PowerShell**.

<a name="section2.3"></a>
### Using the tool ###
To use the tool, run `yup.exe` from a command-line console on a target proof file. By default, the extension for proof files is `.proof`.

e.g.

    .\yup.exe "testing\test_proof.proof"

This should output a success message if the proof is valid, or output an error message with position data for where the checker failed.

For instance, a successful proof would output:

      ***Opening file: ..\extra\sample_proofs\rev_involution.proof.....[done]***
      ***Lexing and Parsing file..........[done]***
      ***Checking file....................[done]***
      ***VALIDATION SUCCESSFUL****

While a failed proof might output:

      ***Opening file: ..\extra\sample_proofs\rev_involution.proof.....[done]***
      ***Lexing and Parsing file..........[done]***
      ***Checking file....................[error]***
      [VALIDATION FAILURE]:
    Expected hypothesis for 't=t:(nat) list' but
    '[rev xs]' points to proposition
    '(forall xs : (nat) list . (forall x : nat . ((rev x :: xs) = 
	 ((append (rev xs)) x :: nil) : (nat) list)))'.
    Encountered while evaluating 'by equality' clause.
    Encountered while evaluating 'by induction on list'.
      (line 106 , col 12) to (line 106 , col 34)

In addition to printing to the console, the Proof Checker does actually return a value. This value should be `1` or `0` following Unix conventions for success and failure respectively. This is especially helpful for writing scripts that check a batch of proof files. 

Syntax for proof files can be seen in the sample proofs provided, you can find the proofs under [extra/sample_proofs](/extra/sample_proofs).

<a name="section3"></a>
## The Proof Language ##
The Proof Checker uses a language designed to look like a hand-written proof in English. It won't always be grammatically correct English, however.

<a name="section3.1"></a>
### Keywords and Lexical Conventions ###

Proofs contain several data type categories which separate the proof files into different hierarchical layers. Organisation of proof files will be explained later on.

<a name="section3.1.1"></a>
#### Types ####

This data type contains the type of terms.

- **Fixed Type Variables**: see `Identifiers` section.
- **Booleans**: `bool`
- **Natural Numbers**: `nat` 
- **Lists**: `a list` where `a ` is a type. e.g. `nat list`
- **Functions**: `a -> b` where `a` and `b` are types. e.g. `nat -> nat`
- **Proposition Type**: `prop`
- **Pair Types**: `a * b` where `a` and `b` are types. Since `*` is non-associative binary operation, you need to provide brackets to specify the association. 

<a name="section3.1.2"></a>
#### Terms ####

This data type category contains terms, which are instances of (provide values for) types. e.g. `true` is an instance of `bool`.

- **Term Variables**: see `Identifiers` section.
- **Function Application**: a term applied to another term. e.g. `reverse xs`, where `reverse` is a term variable of type `nat list-> nat list` and `xs` is a term variable of type `nat list`.
- **Boolean Terms**: `true` and `false` of type `bool`
- **Natural Numbers**: `zero` and `suc n` where `n` is a term of type `nat`. e.g. `suc (suc zero)`.
- **Lists**: `nil` or `[]` and `x :: xs` where `x` is a term of some type `a`, and `xs` is a list of the same type (`a list`).
- **Pairs**: `a,b` where `a` and `b` are terms. Since `,` is a non-associative binary operator, you need to provide brackets to specify the association.

<a name="section3.1.3"></a>
#### Propositions ####

This data type category contains propositions, which are the type for proofs and labelled by hypotheses. Propositions can contain terms in them, which is how terms are checked in the hierarchy.

- **Propositional Variables**: see `Identifiers` section.
- **Truth and Falsity**: `Truth` and `Falsity` respectively
- **Conjunction**: `A and B` where `A` and `B` are propositions.
- **Disjunction**: `A or B` where `A` and `B` are propositions.
- **Implication**: `A => B` where `A` and `B` are propositions.
- **Equality**: `t_1 = t_2 : type` where `t_1` and `t_2` are terms and `type` is a type shared by both `t_1` and `t_2`. e.g. `suc n = suc n : nat`. 
- **Universal and Existential Quantifiers**:
	- `forall x : type . A` where `x` is a term variable, `type` is a type, and `A` is a proposition. e.g. `forall n : nat . suc n = suc n : nat`. 
	- `exists x : type . A` where `x` is a term variable, `type` is a type, and `A` is a proposition. e.g. `exists x : bool . x = true : bool`.
- **Predicates - Terms in Propositions**: 

	In order to use predicates, one must define terms with signature `type -> prop`, where `type` is some type. This is because predicates are effectively functions that go from some term to a proposition. This, however, introduces the problem of writing terms as if they were propositions.

	To solve the problem, terms can be written as a proposition in the form `{ t }` where `t` is a term. `{ t }` means that the term `t` is to be type checked as a proposition, i.e. `t` must be of type `prop`.

	e.g.
		
		assume [Ra and not Ba] : {r a} and ({b a} => Falsity) . rest

	where `raven` and `black` are terms of type `'a -> prop` and `a` is a term of type `'a`.

	Note that though a "proposition term" is different from a propositional variable, they are interchangeable in every aspect except instantiation. To perform instantiation, one must use the correct propositional variable indentifiers.

	i.e. `{a}` and `A` are effectively the same in a proof, but `{a}` cannot be instantiated.

<a name="section3.1.4"></a>
#### Proofs ####

The proof data type is made up of a set of rules that allow us to prove propositions. Proofs allow us to manipulate propositions, terms, and types in order to show a theorem holds. 

- **Truth Introduction**:<a name="section3.1.4.1"></a> 

	`tt` is the proof for a `Truth` proposition
- **Falsity Elimination**:<a name="section3.1.4.2"></a>

	`by absurdity of [H]` where `[H]` is a hypothesis
- **Conjunction Introduction**:<a name="section3.1.4.3"></a>

	`(p , q)` where `p` and `q` are proofs.
- **Conjunction Elimination**: 

		we know ([P] : P , [Q] : Q) because [P and Q] : P and Q . rest 

	where `[P]` and `[Q]` are hypotheses of type `P` and `Q`, which are propositions, and `rest` is a proof where `[P]` and `[Q]` are in scope.
- **Disjunction Introduction**:
	- `p on the left` is a proof for `P or Q` where `p` is of type `P` and `Q` is any other proposition.
	- `q on the right` is a proof for `P or Q` where `q` is of type `Q` and `P` is any other proposition.
- **Disjunction Elimination**:
	
		since [A or B] : A or B then either : 
		case on the left : [A] : A . p
		case on the right : [B] : B . q

	where `[A or B]` is a hypothesis of type `A or B`, `[A]` is an hypothesis expected to be of type `A`, `[B]` is a hypothesis expected to be of type `B`, `p` is a proof where `[A]` is in scope, and `q` is a proof where `[B]` is in scope.

	When using this proof rule, `left` and `right` must be eliminated in that order. Thus, `case on the left` must be written before `case on the right`.
- **Implication Introduction**:

	`assume [A] : A . p` where `[A]` is a hypothesis of type `A`, `A` is a proposition, and `p` is a proof where `[A] : A` is in scope. 
- **Implication Elimination**:

		we know [B] : B because [A to B] : A => B with ([A]) . rest

	where `[B]` is a new hypothesis of type `B`, `[A to B]` is an existing hypothesis of type `A => B`, `[A]` an existing hypothesis of type `A`, and `rest` a proof where the new hypothesis `[B]` is in scope.

	Note that this rule is actually the combination of two rules, a hypothesis labelling clause (`we know [H] because p`), and a `with` clause (`[H] with (a,b,c)`). This will be mentioned in more detail in their own sections.
- **Existential Introduction**:<a name="section3.1.4.4"></a>

	`choose t . rest` where `t` is a term and `rest` is a proof where `t` is now replacing the variable.
- **Existential Elimination**:

		we know [new A] : A with x because [A] : exists x : type . A . rest

	where `[new A]` is a new hypothesis where the existential surrounding `A` has been eliminated, `x` is term variable of type `type`, `[A]` is an old hypothesis of type `A`, `A` is a proposition, and `rest` is a proof where `[new A]` and `x` are in scope.
- **Universal Introduction**:

	`assume x : type . rest` where `x` is a term variable of type `type`, and `rest` is a proof where `x` is now in scope.
- **Universal Elimination**:

		we know [y A] : A because [A] : forall x : type . A with (y) . rest
	
	where `[y A]` is a hypothesis of type `A` where all instances of `x` have been replaced with term `y` in `A`, `[A]` a hypothesis, and `rest` is a proof where `[y A]` is in scope.

	Note that this rule is actually the combination of two rules, a hypothesis labelling clause (`we know [H] because p`), and a `with` clause (`[H] with (a,b,c)`). This will be mentioned in more detail in their own sections.
- **Induction on Natural Numbers**:<a name="section3.1.4.5"></a>

		by induction on nat :
		case zero : p
		case (suc n) : [IH] : A . q

	where in `case zero`, `p` is a proof of the proposition where the variable we are applying induction to is replaced with `zero`; and in `case (suc n)`, `suc n` is the `nat` replacing the variable in the inductive step, `[IH]` is the inductive hypothesis where the variable is replaced with `n`, and `q` is a proof where `n` and `[IH]` are in scope.
- **Induction on Lists**:

		by induction on list :
		case [] : p
		case (x :: xs) : [IH] : A . q

	where in `case []`, `p` is a proof of the proposition where the variable we are applying induction to is replaced with `[]`; and in `case (x :: xs)`, `(x :: xs)` is the `list` replacing the variable in the inductive step, `[IH]` is the inductive hypothesis where the variable is replaced with `xs`, and `q` is a proof where `x`, `xs` and `[IH]` are in scope.
- **Induction on Booleans**:

		by induction on bool :
		case true : p
		case false : q

	where `p` is a proof for the proposition with the inductive variable replaced with `true`, and `q` is a proof for the proposition with the inductive variable replced with `false`.
- **`equality on` - Proving Equality**:<a name="section3.1.4.6"></a>

	`equality on ([H_1] ; [H_2] ; ... ; [H_n])` where `[H_1]` to `[H_n]` are the hypotheses used to prove equality of the desired terms, which would be stated by the proof's goal or statement.

	The premises provided for the equality must be in the form of a sequence of hypotheses. `equality on ([A] ; [B] ; [C])`, for instance, is using a sequence of hypotheses `[A]`, `[B]` and `[C]` as the premises for equality.

	Given equality is done through a congruence closure, equalities that are used in other equalities can be eliminated by providing their premises to the enclosing equality.
	
	e.g. Given `we know [A] : A because equality on ([X];[Y])` and `we know [B] : B because equality on ([A])`, then we can say `we know [B] : B because equality on ([X];[Y])` and eliminate `[A]`.
- **`we know` - Hypothesis Labelling Clause**:<a name="section3.1.4.7"></a>

		we know [A] : A because p . rest

	where `[A]` is a proof of type `A`, `p` is a proof for `A`, and `rest` is a proof where `[A]` is in scope. This is a form of hypothesis introduction, it labels a proven proposition with a hypothesis, and put's it in scope of the following proof.

	Given this rule is useful to keep moving forward in a proof, and use proven propositions later in the same proof, it's commonly paired with almost every rule in the proof data type.

	Note that you cannot give any proof after a `because` keyword. You can only give what is called a `simple proof`, `tt`, `(p , q)`, `p on left`, `q on right`, `equality on ([A],[B],[C])`, `by [H]`, `[H] with (a,[A])`, and `p therefore A`. i.e. no case elimination rules such as induction or disjunction elimination.
- **`with` Clause**:<a name="section3.1.4.8"></a>

		[H] with (a;b;c;[A];[B];C])

	where `[H]` is a hypothesis labelling some proposition made of universal quantifiers or implications, and `a` to `c` are terms, while `[A]` to `[C]` are hypotheses.

	The `with` clause is a form of elimination clause for universal quantifiers and implications. To eliminate a universal, provide a term that can replace the universal term variable. To eliminate an implication, provide a hypothesis which matches the proposition being eliminated.

	Note that the elements we are providing for the elimination must be given inside a sequence of statements, and in the correct order. i.e. When eliminating, you can only eliminate the outermost layer of quantifiers or implication first. 

	For instance, to eliminate the following:

		[Some Hypothesis] : A => forall x : nat . C

	We must first eliminate `A`, and then `x`.

	Given: `[A] : A` and `y : nat`, we can do:

		[Some Hypothesis] with ([A];y)	
- **`by` Clause - Using Hypotheses**:<a name="section3.1.4.9"></a>

		by [H] 

	where `[H]` is the hypothesis we want to use. Note that you must also include the `by` when combining this with a labelling clause. e.g.

		we know [A] : A because by [H] . p
- **`therefore` Clause**:<a name="section3.1.4.10"></a>

	`p therefore A` where `p` is a proof of type `A`. This is mainly to label your proof with the proposition if it's confusing. 
		
	e.g. Given `[negation] : Falsity` we can do: `by [negation] therefore Falsity`
- **`we get` Clause - Hypothesis Instantiation**:<a name="section3.1.4.11"></a>

		we get [new prop] : P instantiating [some prop] with (A is NewA ; ...) . rest

	where `[new prop]` is a hyposthesis pointing at a proposition `P`, which is the result of instantiating proposition variables in `[some prop]` to some other given proposition variables. 

	`rest` is a proof where `[new prop]` is in scope.

	The values to instantiate are given in the sequence of substitution instructions that follows the `with` keyword. The instruction in the sequence must be in the form `A is NewA`, where `A` is an existing proposition variable in `[some prop]`, and `NewA` is the new proposition variable to replace `A`.

	All propositions are replaced order; from the left of the sequence to the right.
- **`TODO` Keyword - Incomplete Proofs**:<a name="section3.1.4.12"></a>

	To validate an incomplete proof, one can either put the missing part as a lemma/hypothesis in the preceding definition (similar to a postulate in Agda), or use the `TODO` keyword.

	e.g.
		
		we know [prop a] : append [] (x :: []) = (x :: []) : nat list because TODO . rest

	In addition to serving as a place-holder proof, the `TODO` keyword will trigger warnings where incomplete proofs are found. These warnings will contain the position in the file, and the expected proposition to be proven.

<a name="section3.1.5"></a>
#### Top-Level ####

The top-level data type category contains the outermost hierarchical layer of the proof files. The first thing you write in a proof file is a top-level construct. In these, you can write proofs, propositions, and terms. A proof file can have multiple occurrences (or none) of these top-level constructs.

- **Signatures**: 

		Signatures:
			A : prop ;
			B : prop ;
    		append : nat list -> nat list -> nat list ;
    		rev    : nat list -> nat list ;

	where the word `Signatures:` is followed by a list of `variables` with corresponding `types`, each separated by a semi-colon (`;`). 

	Signatures are what contain the initial term and proposition variables to feed into the rest of the file's context. Every variable that appears in a `Signature` will be globally available (in scope) of every top-level construct underneath it. 

	This is because adding a variable into a `Signature` is the same as adding that variable into the context of the proof file at that point. Another way to think of `Signatures` is to think of them as appending to the `variables context` for the proof file at a given point.

	The reason why I refer to context variables as `Signatures` is because variables with corresponding types are analogous to signatures in functional programs. This is why we can define a `function signature` such as `rev : nat list -> nat list` and `append : nat list -> nat list -> nat list` in this section.  
- **Definitions**:

		Definitions:
			[A to B] : A => B ;
			[not A]  : (A => Falsity) ;
    		[DNE]    : ((A => Falsity) => Falsity) => A ;
			[append nil] : forall xs : nat list . append [] xs = xs : nat list ;
			[append xs]  : forall xs : nat list . 
								forall x : nat . 
									forall ys : nat list . 
										append (x::xs) ys = 
											x :: append xs ys : nat list ;
			[rev nil] : rev [] = [] : nat list ;
			[rev xs]  : forall xs : nat list . 
							forall x : nat . 
								rev (x :: xs) = 
										append (rev xs) (x :: []) : nat list ;
	
	where the word `Definitions` is followed by a list of `hypotheses` with corresponding `proposition`, each separated by a semi-colon (`;`).

	`Definitions` are the `axioms` or `hypothesis context` of a proof file. It contains propositions that simply hold true, i.e. the `premises` of a `Theorem`. Note that you can define propositions that cannot be proven in this section, such as `double negation elimination`, which is necessary for classical logic.

	All given `Definitions` will be fed into the rest of the file's `hypothesis context`, and thus be globally available (in scope) of any top-level construct underneath it.

	`Definitions` get their name from the analogy to `program definitions` in functional programs. For instance, in `Haskell`, after writing a `function signature`, we provide a `function definition` that states what the program of the function is, i.e. what the function does.
- **Theorems**:

		Theorem [P to Z]:
    		Statement: P => Z
    		Proof:
        		assume [P] : P .
        		we know [Q] : Q because [P to Q] with ([P]) .
        		we know [Z] : Z because [Q to Z] with ([Q]) .
        		by [Z]
    		QED.

	where the word `Theorem` is followed by a hypothesis to call the theorem - in this case `[P to Z]`. The keyword `Statement` is followed by the proposition that we are trying to prove in this theorem labelled `[P to Z]`, which is `P => Z`. The keyword `Proof` is followed by the proof for the `Statement` of this `Theorem`.

	`Theorems` are like `Definitions` in the sense that they add `hypotheses` into the `hypothesis context` of a proof file. Every proven `Theorem` will be available globablly (in scope) to any top-level constructs underneath it.

	`Theorems` allow us to to prove propositions. This is where the `Proof Checker` does its main job, which is to validate the correctness of a given proof. `propositions`, `terms` and `types` will also be checked for well-formedness when fed into the file as a `Signature` or `Definition`, but proofs can only be checked within a `Theorem`.

	All Theorem proofs must end with the keyword `QED.`.

<a name="section3.1.6"></a>
#### Identifiers ####
There are four kinds of identifiers in the proof language:

- **Fixed Type Variables** : 

	underscore (`_`) followed by any number of alpha-numeric characters, underscores (`_`), and apostrophes (`'`). e.g. `_a`

	These represent some unknown fixed type, not polymorphic types. i.e. `'a` in OCaml is not the same as `_a` in the YUP. This means that a function signature `_a -> _b` can only take a variable of type `_a`, and will only return a variable of type `_b`.

- **Term Variables** : 

	lower case letter (`a-z`) followed by any number of alpha-numeric characters, underscores (`_`), and apostrophes (`'`). e.g. `append_list`
- **Proposition Variables** : 

	upper case letter (`A-Z`) followed by any number of alpha-numeric characters, underscores (`_`), and apostrophes (`'`). e.g. `A`
- **Hypotheses** : 

	any number of alpha-numeric characters `A-Z a-z 0-9`, parentheses `(` and `)`, and apostrophes (`'`) inside square brackets `[` and `]`. e.g. `[double negation elimination]`

<a name="section3.2"></a>
### Organisation of Proof Files ###

Under the hood, a proof file contains two data-structures which the proof checker has to keep track of:

- **Variable context**:

	This is the set where all `term` and `proposition` variables are held. This is a set of pairs `variable , type`, so the checker can tell what type any given variable has.
- **Hypothesis context**:

	This is the set where all `hypotheses` are held. This is a set of pairs `hypothesis , proposition`, so the checker can tell what proposition any given hypothesis is labelling.

The `top-level` constructs simply feed into either of these contexts if they pass their corresponding check:

- **Signatures**: 
	- These add to the variable context only if the `type` is well-formed. For instance:
		
			Signatures:
				A   : prop ;
				rev : nat list -> nat list ;

		will only add `A` and `rev` into the variable context if `prop` and `nat list -> nat list` are well-formed `types`. 
- **Definitions**: 
	- These add to the hypothesis context only if the `proposition` is well-formed. For instance:
		
			Definitions:
				[A to B] : A => B ;
				[not A]  : (A => Falsity) ;
				[plus 1] : forall n : nat . suc n

		will only add `[A to B]`, `[not A]` and `[plus 1]` into the hypothesis context if `A => B`, `(A => Falsity)`, and `forall n : nat . suc n` are respectively well-formed `propositions`.
- **Theorems**: 
	- These add to the hypothesis context the `Theorem` label, and its corresponding `Statement` only if the `Statement` is a well-formed proposition and the proof provided under `Proof` is valid. For instance:

			Theorem [not (P and not P)]:
    			Statement: (P and (P => Falsity)) => Falsity
    			Proof:
        			assume [P and not P] : P and (P => Falsity) .
        			we know [P] : P , [not P] : P => Falsity 
						because [P and not P] .
        			we know [negation] : Falsity 
						because [not P] with ([P]) .
        			by [negation]
    			QED.

		will only be added to the hypothesis context if the `Statement`, `(P and (P => Falsity)) => Falsity` is valid and the `Proof` is indeed a proof for `(P and (P => Falsity)) => Falsity`.

- **Comments**: comments are in `ML` style. Everything inside `(*` and `*)` is a comment.

<a name="section3.3"></a>
### Precedence and Associativity ###
The following details precedence and associativity. The enumerations go from highest-precedence (top) to lowest (bottom). In every case, parenthesis denote the highest precedence operation (since it explicitly specifies association).

For all non-associative binary operators, you must provide brackets to specify associativity. e.g. `a,b,c,d` wont work, you have to group comma operands in pairs.

- **Types**:
	1. `*` (pair type constructor) - non-associative binary op
	2. `list` (list type constructor) - non-associative unary postfix op
	3. `->` (arrow/function type constructor) - right associative binary op

    e.g. `nat * nat list * nat -> nat -> nat` is equivalent to `(((nat * nat) list) * nat) -> (nat -> nat)`
 
- **Terms**:
	1. function application - left associative
	2. `::` (`list` term constructor) - right associative binary op
	3. `suc` (`nat` term constructor) - non-associative unary prefix op
	4. `,` (`*` term constructor) - non-associative binary op

	e.g. `suc a :: []` is equivalent to `suc (a :: [])` so it is an invalid expression. 
- **Propositions**:
	1. `and` (conjunction) - left associative binary op
	2. `or` (disjunction) - left associative binary op
	3. `=>` (implication) - right associative binary op
	4. `forall` and `exists` (quantifiers) - non-associative unary prefix op

	e.g. `forall a : _a . exists b : _b . a or b and a => a` is equivalent to `forall a : _a . (exists b : _b . ((a or (b and a)) => a))`  

<a name="section4"></a>
## Examples ##

For sample proofs, [extra/sample_proofs](/extra/sample_proofs).

<a name="section5"></a>
## Quick Reference ##

### Precedence and Associativity

	/*======================================*/
	/*---- PRECEDENCE AND ASSOCIATIVITY ----*/
	/*======================================*/
		/*~~~~~~~~~~~~~~~~~~~*/
		/* lowest precedence */
		/*~~~~~~~~~~~~~~~~~~~*/
	(*** TYPES ***)
	%right Arrow_TYPE_OP       (* binary  e.g. _a -> _b *)
	%nonassoc List_TYPE_OP     (* postfix e.g. _a list  *)
	%nonassoc Pair_TYPE_OP     (* binary  e.g. _a * _b  *)
	
	(*** TERMS ***)
	%nonassoc COMMA            (* binary pairs, 	e.g. a , b : _a * _b    *)
	%nonassoc Suc_TERM_OP      (* prefix nat-suc, 	e.g. suc(zero) : nat    *)
	%right Cons_TERM_OP        (* binary list-cons, e.g. a :: nil : _a list *)
	%left Apply_TERM_OP        (*        function application               *)
	
	(*** PROPS ***)
	%nonassoc Quant_PROP_OP    (* prefix e.g. forall and exists *)
	%right Implies_PROP_OP     (* binary e.g. A => B  *)
	%left Or_PROP_OP           (* binary e.g. A or B  *)
	%left And_PROP_OP          (* binary e.g. A and B *)
		/*~~~~~~~~~~~~~~~~~~~~*/
		/* highest precedence */          
		/*~~~~~~~~~~~~~~~~~~~~*/

### Syntax Grammar

	(*** TYPES ***)
	type ::= type -> type  				(*arrow*)
           | type list     				(*list*)
           | type * type   				(*pair*)
           | simple_type   		
	simple_type ::= type_var    		(*fixed unknown type: _a*)
           | bool | nat | prop  		(*primitives, note that*)
           | ( type )           		(*parentheses*)

	(*** TERMS ***)
	term ::= term term          		(*application*) 
           | term :: term       		(*list cons*)
           | suc term          			(*nat suc*)
		   | term , term        		(*pairs*)
           | simple_term
	simple_term ::= term_var    		(*term variable: a*)
           | true | false       		(*bool true and false*)
           | nil                		(*list nil*)
           | zero               		(*nat zero*)
           | ( term )           		(*parentheses*)

	(*** PROPOSITIONS ***)      note: prop=/=Prop
	Prop ::= Prop => Prop       		(*implication*)
           | Prop or Prop       		(*disjunction*)
           | Prop and Prop      		(*conjunction*)
           | term = term : type 		(*equality*)
           | forall term : type . Prop 	(*universal*)
		   | exists term : type . Prop  (*exitential*)
           | { term }                   (*term propositions --predicates*)
           | simple_Prop
	simple_Prop ::= Prop_var            (*proposition variable: A*)
           | Truth                      (*truth*)
           | Falsity                    (*falsity*)
	       | ( Prop )                   (*parentheses*)

### Term Type Instances Examples

- `f x : nat` if `f : (bool -> nat)` and `x : bool`
- `true : bool` and `false : bool`
- `a :: b :: [] : nat list` if `a : nat` and `b : nat`
- `(true :: []) :: [] :: [] : bool list list`
- `zero : nat`
