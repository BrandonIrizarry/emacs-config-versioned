(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(backup-directory-alist '(("." . "~/.emacs.d/backups")) nil nil "

Keep the backup facility, but move all backups into a single directory.

")
 '(custom-enabled-themes '(wombat))
 '(custom-safe-themes
   '("b7fe7345b95cdde4e213f5705bcca656c5b9184c2a3f55d0dbf151a2442dabe1" "7b1ea77093c438aa5887b2649ca079c896cc8780afef946d3b6c53931081a726" default))
 '(delete-by-moving-to-trash t)
 '(dired-auto-revert-buffer t)
 '(dired-dwim-target 'dired-dwim-target-next)
 '(dired-isearch-filenames t nil nil "

Limit Isearch in Dired to file names.

")
 '(display-time-mode t)
 '(exec-path
   '("/usr/local/bin" "/usr/bin" "/bin" "/usr/local/games" "/usr/games" "/usr/lib/emacs/27.1/x86_64-linux-gnu" "~/.nvm/versions/node/v18.12.1/bin/"))
 '(helm-M-x-show-short-doc t)
 '(helm-minibuffer-history-mode t)
 '(helm-mode t)
 '(help-window-select nil)
 '(icomplete-vertical-candidates-below-end t nil nil "

Show completion candidates more in the center.

")
 '(icomplete-vertical-prospects-height 5 nil nil "

Don't let Icomplete Vertical take up too much space.

")
 '(ido-auto-merge-work-directories-length -1)
 '(ido-enable-flex-matching t)
 '(ido-ignore-directories '("\\`CVS/" "\\`\\.\\./" "\\`\\./"))
 '(ido-show-dot-for-dired nil)
 '(impatient-showdown-flavor 'github)
 '(impatient-showdown-markdown-background-color "white")
 '(isearch-lazy-count t)
 '(mark-ring-max 1000)
 '(org-babel-load-languages '((emacs-lisp . t) (js . t)) nil nil "

Languages allowed in Org Src blocks.

")
 '(org-capture-templates
   '(("e" "Emacs")
     ("ei" "Emacs Implementation Ideas" entry
      (file+olp org-default-notes-file "Emacs" "Ideas for Implementing")
      "* %^{Idea}
%?")) nil nil "

These are my Org capture templates.

")
 '(org-default-notes-file "~/Desktop/Org/Notes.org")
 '(org-directory "~/Desktop/Org")
 '(package-selected-packages
   '(impatient-showdown vertico helm simple-httpd emmet-mode vterm org js2-mode web-mode magit paredit use-package zeno-theme))
 '(transient-mark-mode nil)
 '(undo-no-redo t)
 '(warning-suppress-types '((comp) (comp) (comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "Bits" :family "Bitstream Vera Sans Mono"))) nil "

Use a normal, Monospaced font.

"))
