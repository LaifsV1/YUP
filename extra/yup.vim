" Vim syntax file
" Language: Yup
" Maintainer: Kelsey McKenna
" Latest Revision: 26 December 2015

if exists("b:current_syntax")
  finish
endif

syn region comment start="(\*" end="\*)" 
syn match emptyList '\[\]'
syn match cons '\:\:'
syn match equals '='
syn match implication '=>'
syn match hLabel '\[[a-zA-Z0-9_ ()\']\+\]'
syn match fixedType ' _[a-z][a-zA-Z0-9_\']*'

syn keyword todo TODO
syn keyword toplevel Signatures Definitions Theorem Statement Proof QED Qed
" Looks like * doesn't really get matched ...
syn keyword types bool nat list prop *
syn keyword terms nil true false zero suc
syn keyword props Truth Falsity and or forall exists
syn keyword proofs tt since with because assume therefore choose case instantiating is

" Match multiple-word keywords. I've included the 'by' keyword here because
" `by absurdity of` won't work if placed anywhere else
syn match wordyProofs 'then\seither\|we\sknow\|by\sabsurdity\sof\|by\|on\sthe\sleft\|on\sthe\sright\|induction\son\|equality\son\|we\sget'

let b:current_syntax = "yup"

hi def link toplevel StorageClass
hi def link types Type
hi def link terms Constant
hi def link props Function
hi def link proofs Keyword
hi def link wordyProofs Keyword

hi def link todo Todo
hi def link comment Comment
hi def link emptyList Constant
hi def link cons Operator
hi def link implication Operator
hi def link equals Operator
hi def link hLabel Special
hi def link fixedType Type
