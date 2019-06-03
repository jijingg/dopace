(require 'package)
(package-initialize)

(let ((file-name-handler-alist nil))
  ;; If config is pre-compiled, then load that
  (if (file-exists-p (expand-file-name "dopace.elc" user-emacs-directory))
      (load-file (expand-file-name "dopace.elc" user-emacs-directory))
    ;; Otherwise use org-babel to tangle and load the configuration
    (require 'org)
    (org-babel-load-file (expand-file-name "dopace.org" user-emacs-directory))))
