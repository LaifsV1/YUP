.DEFAULT_GOAL := Build
Build:
	ocamlc AbstractSyntax.ml StringFormats.ml
	menhir --infer --explain --graph parser/Parser.mly
	ocamlc -I parser/ AbstractSyntax.cmo StringFormats.cmo parser/Parser.mli parser/Parser.ml
	ocamllex parser/Lexer.mll
	ocamlc -I parser/ AbstractSyntax.cmo StringFormats.cmo parser/Parser.cmo parser/Lexer.ml
	ocamlc -I parser/ AbstractSyntax.cmo StringFormats.cmo Helper.ml AlphaEquivalence.ml CongruenceClosure.ml Checker.ml parser/Parser.ml parser/Lexer.ml TopLevel.ml -o proof_checker.exe