;; Copied and adapted from Sacha Chua https://github.com/sachac/.emacs.d/

;; This sets up the load path so that we can override it
(package-initialize nil)
;; Override the packages with the git version of Org and other packages
(add-to-list 'load-path "~/elisp/org-mode/lisp")
(add-to-list 'load-path "~/elisp/org-mode/contrib/lisp")
(add-to-list 'load-path "/usr/local/share/emacs/site-lisp")
;; Load the rest of the packages
(package-initialize nil)

(setq package-enable-at-startup nil)
(org-babel-load-file "~/.emacs.d/cew.org")