# YUP Proof Checker
##### `version: 0.9.3.4` #####
YUP is a tool that performs automatic checking of simple program-correctness proofs of functional programs through inductive and equational reasoning.

The aim of the Proof Checker is to provide a simple proof assistant for the purpose of teaching. As such, it has the following design aspects:

- Proofs are written in a language made to look more like informal mathematical pen-and-paper proofs.
- The Proof Checker exchanges conciseness for readability.
- Emphasis is given to equational reasoning; congruence and equality is automated whilst propositional reasoning is purposely made explicit.

For details on how the Checker works internally, read the [notes](/notes.pdf).

## Compiling

To compile the tool, use the provided `src\MakeFile`. The compiled tool will be named `yup.exe` by default.

You will require GNU make, Menhir, `ocamllex`, and the OCaml batch compiler `ocamlc`.

### Windows

Windows users can find the Menhir package `godi-menhir` in [WODI](http://wodi.forge.ocamlcore.org/), the Windows version of the package manager GODI. I recommed this over OPAM since I couldn't get OPAM working.

You can compile the tool from Cygwin. I used [make for Windows](http://gnuwin32.sourceforge.net/packages/make.htm) found in the GnuWin32 files page.

## Usage

To use the tool, run `yup.exe` from the command-line on a target proof file. By default, the extension for proof files is `.proof`.
e.g.

    ./yup.exe ../extra/sample_proofs/rev_involution.proof

This should output a success message if the proof is valid, or output an error message with position data for where the checker failed.

Syntax for proof files can be seen in the sample proofs provided, check [extra/sample_proofs](/extra/sample_proofs).

For more information, check the [reference manual](/reference_manual.md).

### Syntax Highlighting

Under [extra](/extra), you can find a syntax highlight mode for notepad++ (`proof-checker-mode.xml`), emacs (`proof-checker-mode.el`), and vim (`proof-checker-mode.vim`).

To use the notepad++ mode, import the `.xml` file into notepad++, or place the file in the home path used by notepad++.

To use the emacs mode, add the following into you `.emacs` file:

    (load "<path>/yup-mode.el")
    (add-to-list 'auto-mode-alist '("\\.proof$" . yup-mode))

To use the vim mode, add `yup-detect.vim` to the `~/.vim/ftdetect/` directory (you will need to create this directory if it doesn't already exist). Then add `yup.vim` to the `~/.vim/syntax/` directory (again, you will need to create directory this if it doesn't exist). Finally, make sure you have the line `syntax on` in your `~/.vimrc` file.

**Warning:** Given the way notepad++ modes are created, I recommend using the emacs mode over the notepad++ as the notepad++ mode might not be accurate.
