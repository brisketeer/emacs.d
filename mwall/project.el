;; eproject
(add-to-list 'load-path (concat dotfiles-dir "vendor/eproject"))
(require 'eproject)
(require 'eproject-extras)

(define-project-type maven (generic) (look-for "pom.xml")
  :relevant-files ("\\.java" "\\.html" "\\.jsp" "\\.css" "\\.js")
  :irrelevant-files ("target/"))
(define-project-type emacs.d (generic)
  (and (look-for "init.el") (look-for "vendor"))
  :relevant-files ("\\.el" "README" "\\.txt")
  :irrelevant-files ("auto-save-list/" "backups/"))

