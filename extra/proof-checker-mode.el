;; PROOF-CHECKER-MODE
;; author: Yu-Yang Lin (August 2015)
;; ---------------------------------
;; To use, add to your .emacs the following:
;;    (load "<path>/proof-checker-mode.el")
;;    (add-to-list 'auto-mode-alist '("\\.proof$" . proof-checker-mode))

;; define categories of keywords
(setq proof-toplevel '("Signatures" "Definitions" "Theorem" "Statement" "Proof" "QED" "Qed"))
(setq proof-types    '("bool" "nat" "list" "prop"))
(setq proof-terms    '("nil" "true" "false" "zero" "suc"))
(setq proof-props    '("Truth" "Falsity" "and" "or" "forall" "exists"))
(setq proof-proofs   '("tt" "absurd" "since" "then either" "with" "on left" "on right"
                       "because" "assume" "by" "therefore" "choose" "induction on" "case" "equality on"
                       "we know" "we get" "instantiating" "is"))

;; generate regex string for each category of keywords
(setq proof-toplevel-regexp (regexp-opt proof-toplevel 'words))
(setq proof-types-regexp    (regexp-opt proof-types    'words))
(setq proof-terms-regexp    (regexp-opt proof-terms    'words))
(setq proof-props-regexp    (regexp-opt proof-props    'words))
(setq proof-proofs-regexp   (regexp-opt proof-proofs   'words))

;; create the list for font-lock.
;; each category of keyword is given a particular face
(setq proof-font-lock-keywords
      `(
        ;; adding regexp strings here.
        ("(\\*[\0-\377[:nonascii:]]*?\\*)" . font-lock-comment-face)
        ("\\[\\]"                          . font-lock-constant-face)
        ("\\:\\:"                          . font-lock-constant-face)
        ("\\[[A-Za-z][^]]*\\]"             . font-lock-function-name-face)
        ("=>"                              . font-lock-function-name-face)
        ("="                               . font-lock-function-name-face)
        ;; adding auto-generated regexp categories.
        (,proof-toplevel-regexp . font-lock-keyword-face)
        (,proof-types-regexp    . font-lock-type-face)
        (,proof-terms-regexp    . font-lock-constant-face)
        (,proof-props-regexp    . font-lock-function-name-face)
        (,proof-proofs-regexp   . font-lock-builtin-face)
        ;; note: order above matters, because once colored, that part won't change.
        ;; in general, longer words first
        ))

;;;###autoload
(define-derived-mode proof-checker-mode fundamental-mode
  "proof-checker-mode"
  "Major mode for editing proofs for my Proof Checker"

  ;; add comment variables
  (set (make-local-variable 'comment-start) "(* ")
  (set (make-local-variable 'comment-end) " *)")
  (set (make-local-variable 'comment-start-skip) "(\\*+[ \t]*")

  ;; set tab width and indent mode
  (setq tab-width 4)
  (setq indent-tabs-mode nil)
  (define-key proof-checker-mode-map (kbd "TAB") 'tab-to-tab-stop)

  ;; set font-lock to multiline.
  ;; this is useful for comments, however, it's slower.
  ;; won't work fast on large files.
  (setq font-lock-multiline t)

  ;; code for syntax highlighting. sets all the font locks
  (setq font-lock-defaults '((proof-font-lock-keywords))))

;; clear memory. no longer needed
(setq proof-toplevel nil)
(setq proof-types nil)
(setq proof-terms nil)
(setq proof-props nil)
(setq proof-proofs nil)

;; add the mode to the `features' list
(provide 'proof-checker-mode)

;; Local Variables:
;; coding: utf-8
;; End:

;;; proof-checker-mode.el ends here
