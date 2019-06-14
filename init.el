(require 'package)
(package-initialize)

(setq emacs-d-root (concat (getenv "HOME") "/.emacs.d/"))

(let ((file-name-handler-alist nil))
  ;; If config is pre-compiled, then load that
  (if (file-exists-p (expand-file-name "dopace.elc" emacs-d-root))
      (load-file (expand-file-name "dopace.elc" emacs-d-root))
    ;; Otherwise use org-babel to tangle and load the configuration
    (require 'org)
    (org-babel-load-file (expand-file-name "dopace.org" emacs-d-root))))
