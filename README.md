# Proof Checker

This tool performs automatic checking of simple program-correctness proofs of functional programs through inductive and equational reasoning.

For details on how the Checker works, read the [notes](/notes.pdf).

## Compiling

To compile the tool, use the provided `src\MakeFile`. The compiled tool will be named `proof_checker.exe` by default.

You will require GNU make, Menhir, `ocamllex`, and the OCaml batch compiler `ocamlc`.

### Windows

Windows users can find the Menhir package `godi-menhir` in [WODI](http://wodi.forge.ocamlcore.org/), the Windows version of the package manager GODI. I recommed this over OPAM since I couldn't get OPAM working. 

You can compile the tool from Cygwin. I used [make for Windows](http://gnuwin32.sourceforge.net/packages/make.htm) found in the GnuWin32 files page.

## Usage

To use the tool, run `proof_checker.exe` from the command-line on a target proof file.
e.g.

    .\proof_checker.exe "testing\test_proof.txt"

This should output a success message if the proof is valid, or output an error with position data for where the checker failed.

Sample syntax for proof files can be seen in the test proof file found in `testing\test_proof.txt`. For more sample proofs, check [extra/sample_proofs] (/extra/sample_proofs).

Under [extra](/extra), you can find a syntax highlight mode for notepad++.