.DEFAULT_GOAL := Build
Build:
	ocamlc AbstractSyntax.ml
	menhir parser/Parser.mly
	ocamlc -I parser/ parser/Parser.mli parser/Parser.ml
	ocamlc Helper.ml AlphaEquivalence.ml CongruenceClosure.ml Checker.ml