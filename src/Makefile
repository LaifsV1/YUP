#Makefile for YUP

.DEFAULT_GOAL := all

OCAMLC = ocamlc -c
TARGET = yup.exe
ROOTS_CMO = AbstractSyntax.cmo StringFormats.cmo 
PARSER_CMO = parser/Parser.cmo parser/Lexer.cmo
OTHERS_ML = Helper.ml AlphaEquivalence.ml CongruenceClosure.ml Checker.ml TopLevel.ml

all : $(TARGET)

$(TARGET) : $(ROOTS_CMO) $(PARSER_CMO) $(OTHERS_ML)
	ocamlc -I parser/ $(ROOTS_CMO) $(PARSER_CMO) $(OTHERS_ML) -o $(TARGET)
	
parser/Lexer.cmo : AbstractSyntax.cmo StringFormats.cmo parser/Parser.cmo parser/Lexer.ml
	$(OCAMLC) -I parser/ AbstractSyntax.cmo StringFormats.cmo parser/Parser.cmo parser/Lexer.ml

parser/Lexer.ml : parser/Lexer.mll
	ocamllex parser/Lexer.mll

parser/Parser.cmo : AbstractSyntax.cmo StringFormats.cmo parser/Parser.mli
	$(OCAMLC) -I parser/ AbstractSyntax.cmo StringFormats.cmo parser/Parser.mli parser/Parser.ml

parser/Parser.ml : parser/Parser.mly
	menhir --infer --explain --graph parser/Parser.mly

StringFormats.cmo : AbstractSyntax.cmo StringFormats.ml
	$(OCAMLC) AbstractSyntax.cmo StringFormats.ml

AbstractSyntax.cmo : AbstractSyntax.ml
	$(OCAMLC) AbstractSyntax.ml
	
mostlyclean :
	rm -f *.exe *.cmo *.cmi *~ *#
	rm -f parser/*.cmo parser/*.cmi parser/*~ *# 
	
clean :
	rm -f *.exe *.cmo *.cmi *~ *#
	rm -f parser/*.cmo parser/*.cmi parser/Parser.ml parser/Lexer.ml parser/*~ *#