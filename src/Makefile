.DEFAULT_GOAL := Build
Build:
	ocamlc AbstractSyntax.ml Helper.ml AlphaEquivalence.ml CongruenceClosure.ml Checker.ml
	menhir --infer parser/Parser.mly
	ocamlc -I parser/ parser/Parser.mli parser/Parser.ml
	ocamllex parser/Lexer.mll
	ocamlc -I parser/ parser/Parser.cmo parser/Lexer.ml