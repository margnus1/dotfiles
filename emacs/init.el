(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(adaptive-wrap-extra-indent 2)
 '(align-to-tab-stop nil)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#eaeaea" "#d54e53" "#b9ca4a" "#e7c547" "#7aa6da" "#c397d8" "#70c0b1" "#000000"))
 '(c-basic-offset 4)
 '(column-number-mode t)
 '(cua-enable-cua-keys nil)
 '(cua-mode t nil (cua-base))
 '(cua-remap-control-z nil)
 '(custom-safe-themes
   (quote
    ("70ef61cc7736345eb1d2d449a9251e683625ba977f53a4d7cdbd4b9e81425b5e" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(default-frame-alist (quote ((width . 96))))
 '(display-time-24hr-format t)
 '(edts-api-async-node-init t)
 '(edts-code-inhibit-dialyzer-on-compile t)
 '(edts-man-root "/home/magnus/.emacs.d/edts/doc/17.1")
 '(erlang-root-dir "/usr/lib/erlang/" t)
 '(face-font-family-alternatives
   (quote
    (("Impact" "Monospace" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed"))))
 '(fci-rule-color "#424242")
 '(fill-column 80)
 '(flycheck-checker-error-threshold 2000)
 '(flymake-info-line-regexp "^\\([iI]nfo\\|[nN]ote\\)")
 '(flymake-warning-predicate "^[wWvV]arning" t)
 '(flymake-warning-re "^[wWvV]arning" t)
 '(flyspell-default-dictionary "british")
 '(global-linum-mode t)
 '(global-whitespace-mode nil)
 '(haskell-mode-hook (quote (turn-on-haskell-indentation)) t)
 '(highlight-symbol-idle-delay 0.8)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(markdown-open-command "xdg-open")
 '(mouse-drag-copy-region nil)
 '(org-enforce-todo-dependencies t)
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("marmalade" . "https://marmalade-repo.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(safe-local-variable-values
   (quote
    ((whitespace-mode . t)
     (epiphany-buffer . t)
     (ac-clang-flags "-I/opt/adapteva/esdk.2014.11/tools/e-gnu.x86_64/bin/../lib/gcc/epiphany-elf/4.8.2/include" "-I/opt/adapteva/esdk.2014.11/tools/e-gnu.x86_64/bin/../lib/gcc/epiphany-elf/4.8.2/include-fixed" "-I/opt/adapteva/esdk.2014.11/tools/e-gnu.x86_64/bin/../lib/gcc/epiphany-elf/4.8.2/../../../../epiphany-elf/include")
     (ac-sources ac-source-clang)
     (flycheck-gcc-args "-le-lib")
     (flycheck-mode . t)
     (flycheck-gcc-args quote
                        ("-le-lib"))
     (erlang-include-dirs)
     (prolog-mode . t))))
 '(semantic-complete-inline-analyzer-idle-displayor-class (quote semantic-displayor-tooltip))
 '(semantic-mode t)
 '(sentence-end-double-space nil)
 '(show-paren-mode t)
 '(show-trailing-whitespace nil)
 '(speedbar-load-hook (quote (visual-line-mode)))
 ;; '(tab-width 4)
 '(tool-bar-mode nil)
 '(tool-bar-position (quote top))
 '(transient-mark-mode (quote (only . t)))
 '(truncate-lines t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "#e78c45")
     (60 . "#e7c547")
     (80 . "#b9ca4a")
     (100 . "#70c0b1")
     (120 . "#7aa6da")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "#e78c45")
     (200 . "#e7c547")
     (220 . "#b9ca4a")
     (240 . "#70c0b1")
     (260 . "#7aa6da")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "#e78c45")
     (340 . "#e7c547")
     (360 . "#b9ca4a"))))
 '(vc-annotate-very-old-color nil)
 '(whitespace-style (quote (face trailing space-before-tab empty tabs)))
 '(word-wrap t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 90 :width normal))))
 '(edts-face-error-line ((t (:inherit flycheck-errline))))
 '(edts-face-warning-line ((t (:inherit flycheck-warnline))))
 '(flymake-errline ((t (:underline (:color "OrangeRed" :style wave)))))
 '(flymake-infoline ((t nil)))
 '(flymake-warnline ((t (:underline (:color "goldenrod" :style wave)))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#4d4d4c"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#7398f6"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#4d4d4c"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#29d82c"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#4d4d4c"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#ff7063"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#4d4d4c"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#c02eff"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#4d4d4c"))))
 '(whitespace-tab ((t (:foreground "#484848")))))

;; This custom variable caused table headers to be too tall
;; '(face-font-family-alternatives (quote (("Impact" "Monospace" "courier" "fixed") ("courier" "CMU Typewriter Text" "fixed") ("Sans Serif" "helv" "helvetica" "arial" "fixed") ("helv" "helvetica" "arial" "fixed"))))


;; (add-to-list 'auto-coding-alist '(".*" . cp1252))
;;(add-to-list 'load-path "C:/Program Files (x86)/emacs-24.2/site-lisp")
(add-to-list 'load-path "~/.emacs.d/site-lisp")
;;(add-to-list 'load-path "~/.emacs.d/site-lisp/tramp-2.2.7")

(setq backup-directory-alist
      `((".*" . ,"/home/magnus/.emacs.d/backups")))
(setq auto-save-file-name-transforms
      `((".*" ,"/home/magnus/.emacs.d/backups" t)))

(message "Deleting old backup files...")
(let ((week (* 60 60 24 7))
      (current (float-time (current-time))))
  (dolist (file (directory-files temporary-file-directory t))
    (when (and (backup-file-name-p file)
               (> (- current (float-time (fifth (file-attributes file))))
                  week))
      (message file)
      (delete-file file))))

;; (message "Loading Haskell-Mode...")
;; (load "~/.emacs.d/site-lisp/haskell-mode/haskell-site-file")
;; ;; Haskell files are always utf-8, but haskell-mode fails to configure this
;; (modify-coding-system-alist 'file "\\.hs\\'" 'utf-8)
;; (add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
;; ;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
;; (add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;; ;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)

;; (message "Loading color theme...")
;; (add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;; (load-theme 'sunburst t)

(message "Loading package-mode...")
(if (or (version<= "24" emacs-version) (require 'package nil t))
    (package-initialize)
  (defun package-installed-p(pkg) nil))

(when (package-installed-p 'web-mode)
  (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
  (add-to-list 'auto-mode-alist '("\\.php$"     . web-mode)))
;; (add-to-list 'custom-theme-load-path "~/.emacs.d/elpa")

;; (message "Loading erlang mode...")
;; (setq load-path (cons  "/usr/local/lib/erlang/lib/tools-2.6.8/emacs"
;;                        load-path))
;; (setq erlang-root-dir "/usr/local/lib/erlang/")
;; (setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))
;; (require 'erlang-start)

;; (message "Loading yaws-mode...")
;; (setq load-path (append ' ("~/.emacs.d/local") load-path ))
;; (require 'nxml-mode)
;; (require 'two-mode-mode)
;; (or (assoc "\\.yaws$" auto-mode-alist)
;;     (setq auto-mode-alist (cons '("\\.yaws$" . two-mode-mode)
;;                                 auto-mode-alist)))
;; ;;; Set up for automatic mode selection
;; (let ((a '("\\.erl$" . erlang-mode))

;;       (b '("\\.hrl$" . erlang-mode)))
;;   (or (assoc (car a) auto-mode-alist)
;;       (setq auto-mode-alist (cons a auto-mode-alist)))

;;   ;; (or (assoc (car c) auto-mode-alist)
;;   ;;     (setq auto-mode-alist (cons c auto-mode-alist)))

;;   (or (assoc (car b) auto-mode-alist)
;;       (setq auto-mode-alist (cons b auto-mode-alist))))

;; ;;; Autoload the Erlang mode when needed.
;; (autoload 'erlang-mode "erlang" "Major mode for editing Erlang code." t)
;; (autoload 'run-erlang "erlang" "Run an inferior Erlang shell." t)

;; ;;; Files usually not interesting to view in Emacs.
;; (setq completion-ignored-extensions
;;       (append '(".jam" ".vee" ".beam") completion-ignored-extensions))

;; ; Fontify my Erlang buffers
;; ;;(setq font-lock-maximum-decoration t)
;; (add-hook 'erlang-mode-hook 'turn-on-font-lock)

(message "Loading...")

(global-set-key (kbd "<f11>") 'scroll-lock-mode)
(add-hook 'git-commit-mode-hook
          (lambda ()
            (set-variable 'show-trailing-whitespace nil)
            (set-variable 'fill-column              72)
            (flyspell-mode t)))

(defun my-lisplike-hook ()
  (when (package-installed-p 'rainbow-delimiters)
    (rainbow-delimiters-mode t)))
(add-hook 'lisp-mode-hook 'my-lisplike-hook)
(add-hook 'emacs-lisp-mode-hook 'my-lisplike-hook)
(add-hook 'racket-mode-hook 'my-lisplike-hook)
(add-hook 'scheme-mode-hook  'my-lisplike-hook)

;; Usage: emacs -diff file1 file2
(defun command-line-diff (switch)
  (let ((file1 (pop command-line-args-left))
        (file2 (pop command-line-args-left)))
    (ediff file1 file2)))
(add-to-list 'command-switch-alist '("diff" . command-line-diff))

(defun dont-highlight-crap-hook ()
  (set-variable 'show-trailing-whitespace nil))
(add-hook 'git-commit-mode-hook 'dont-highlight-crap-hook)
(add-hook 'git-commit-mode-hook (lambda () (auto-fill-mode)))
(add-hook 'diff-mode-hook 'dont-highlight-crap-hook)
(add-hook 'log-view-mode 'dont-highlight-crap-hook)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("[/^]SConstruct\\'" . python-mode))

(if (eq (getenv "GOPATH") nil)
    (setenv "GOPATH" "c:/users/magnus/go"))
(add-to-list 'exec-path (concat (getenv "GOPATH") "/bin"))
(defun my-go-mode-hook ()
  ;;(linum-mode)
  (require 'flycheck)
  (make-local-variable 'flycheck-checker)
  (flycheck-select-checker 'go-gofmt)
  (set-variable 'flycheck-check-syntax-automatically '(save mode-enabled))
  (set-variable 'flycheck-highlighting-mode 'lines)
  (flycheck-mode t))
(add-hook 'go-mode-hook 'my-go-mode-hook)
;; (message "Loading php-mode...")

(add-to-list 'load-path "~/.emacs.d/elpa/powershell-mode")
(add-to-list 'auto-mode-alist '("\\.ps1$" . powershell-mode))
(autoload 'powershell-mode "powershell-mode" "Major mode for editing Powershell files." t)

(add-to-list 'auto-mode-alist '("PKGBUILD$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.install$" . shell-script-mode))

(autoload 'javacc-mode "javacc-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.jj\\'"  . javacc-mode))
(add-to-list 'auto-mode-alist '("\\.jjt\\'" . javacc-mode))

(autoload 'glsl-mode "glsl-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.glsl\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.vert\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.frag\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.geom\\'" . glsl-mode))

(autoload 'llvm-mode "llvm-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.ll\\'" . llvm-mode))

;; (message "Loading sml-mode")
(autoload 'sml-mode "sml-mode" "Major mode for editing SML." t)
(autoload 'run-sml "sml-proc" "Run an inferior SML process." t)
(add-to-list 'auto-mode-alist '("\\.\\(sml\\|sig\\)\\'" . sml-mode))

(add-hook 'LaTeX-mode-hook 'auto-fill-mode)

(modify-coding-system-alist 'file "\\.nfo\\'" 'cp850)
;; (load-file "/usr/share/emacs/24.3/lisp/cedet/cedet.elc")

;; flymake
(defvar my-flymake-minor-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map "\M-p" 'flymake-goto-prev-error)
    (define-key map "\M-n" 'flymake-goto-next-error)
    map)
  "Keymap for my flymake minor mode.")

(defun my-flymake-err-at (pos)
  (let ((overlays (overlays-at pos)))
    (remove nil
            (mapcar (lambda (overlay)
                      (and (overlay-get overlay 'flymake-overlay)
                           (overlay-get overlay 'help-echo)))
                    overlays))))

(defun my-flymake-err-echo ()
  (message "%s" (mapconcat 'identity (my-flymake-err-at (point)) "\n")))

(defadvice flymake-goto-next-error (after display-message activate compile)
  (my-flymake-err-echo))

(defadvice flymake-goto-prev-error (after display-message activate compile)
  (my-flymake-err-echo))

(define-minor-mode my-flymake-minor-mode
  "Simple minor mode which adds some key bindings for moving to the next and previous errors.

Key bindings:

\\{my-flymake-minor-mode-map}"
  nil
  nil
  :keymap my-flymake-minor-mode-map)

(defun my-c++-mode-hook ()
  (setq show-trailing-whitespace t)
  (local-set-key "\C-c\C-v" 'flymake-goto-next-error)
  ;;(setq flycheck-clang-args '("-std=c++11"))
        )

(when (package-installed-p 'auto-complete)'
  (defun my-keyboard-escape ()
    (interactive)
    (cond (ac-menu (keyboard-quit))
          (t (keyboard-escape-quit))))
  (global-set-key (kbd "M-ESC ESC") 'my-keyboard-escape)
  (defun my-auto-complete-hook ()
    (when (package-installed-p 'yasnippet)
      (yas-minor-mode t)))
  (add-hook 'auto-complete-mode-hook 'my-auto-complete-hook))

;; (add-to-list 'auto-mode-alist '("\\.\\(h\\|tcc\\)\\'" . c++-mode))
;;(add-hook 'c++-mode-hook 'flymake-mode)
;; (add-hook 'c++-mode-hook 'adaptive-wrap-prefix-mode)
(add-hook 'c++-mode-hook 'flycheck-mode)
(add-hook 'c++-mode-hook 'linum-mode)
;;(add-hook 'c++-mode-hook 'semantic-mode)
;; (add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c++-mode-hook 'my-c++-mode-hook)
;;(add-hook 'c++-mode-hook 'my-flymake-minor-mode)

(defvar epiphany-buffer nil "Set to t in Epiphany-specific buffers")
(put 'epiphany-buffer 'safe-local-variable #'booleanp)
(defvar extra-cc-flags nil "Additional compiler flags")
(put 'extra-cc-flags 'safe-local-variable #'listp)
(defun my-c-mode-hook ()
  (setq show-trailing-whitespace nil)
  (setq indent-tabs-mode nil)
  (hi-lock-mode)
  (setq indent-tabs-mode t
        tab-width 8)
  (when (package-installed-p 'auto-complete-clang)
    (setq ac-sources '(ac-source-clang)))
  (make-local-variable 'flycheck-checker)
  (flycheck-select-checker 'c/c++-gcc)
  (add-hook
   'hack-local-variables-hook
   (lambda()
     (when epiphany-buffer
       (when (package-installed-p 'auto-complete-clang)
         (setq-local ac-clang-flags
                     (append
                      '("-I/opt/adapteva/esdk/tools/e-gnu.x86_64/lib/gcc/epiphany-elf/4.8.2/include"
                        "-I/opt/adapteva/esdk/tools/e-gnu.x86_64/lib/gcc/epiphany-elf/4.8.2/include-fixed"
                        "-I/opt/adapteva/esdk/tools/e-gnu.x86_64/epiphany-elf/include"
                        "-D__epiphany__") ac-clang-flags)))
       (setq-local flycheck-c/c++-gcc-executable "epiphany-elf-gcc"))
     (unless epiphany-buffer
       (when (package-installed-p 'auto-complete-clang)
         (setq-local ac-clang-flags
                     (append
                      '("-I/usr/lib/gcc/arm-linux-gnueabihf/4.9.2/include"
                        "-I/usr/lib/gcc/arm-linux-gnueabihf/4.9.2/include-fixed"
                        "-I/usr/lib/gcc/arm-linux-gnueabihf/4.9.2/../../../../arm-linux-gnueabihf/include")
                      ac-clang-flags)))
       (setq-local flycheck-c/c++-gcc-executable "arm-linux-gnueabihf-gcc"))
     (make-local-variable 'flycheck-checker)
     (setq flycheck-checker 'c/c++-gcc)
     (when (package-installed-p 'auto-complete-clang)
       (setq-local ac-clang-flags (append ac-clang-flags extra-cc-flags)))
     (setq-local flycheck-gcc-args (append flycheck-gcc-args extra-cc-flags))))
  (flycheck-mode t))

(message "Loading...")
(add-hook 'c++-mode-hook 'my-cedet-hook)
(add-hook 'haskell-mode-hook 'flymake-haskell-multi-load)
(autoload 'javacc-mode "javacc-mode" nil t)

;; (setq exec-path (cons "C:/Program Files/Git/bin/" exec-path))
(when window-system
  (global-set-key (kbd "<C-wheel-down>") 'text-scale-decrease)
  (global-set-key (kbd "<C-wheel-up>") 'text-scale-increase)
  ;;(require 'redo)
  ;; ;; (autoload 'redo "redo" "Script for performing redo." t)
  ;;(global-set-key [(control shift z)] 'redo)
  )

(add-hook 'c-mode-hook 'linum-mode)
(add-hook 'c-mode-hook 'my-c-mode-hook)

;;(add-to-list 'semantic-default-submodes 'global-semantic-highlight-func-mode)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-local-symbol-highlight-mode)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-scheduler-mode)
;;(add-to-list 'semantic-default-submodes 'global-semantic-idle-completions-mode)
;;(add-to-list 'semantic-default-submodes 'global-semantic-idle-summary-mode)
;;(add-to-list 'semantic-default-submodes 'global-semantic-stickyfunc-mode)
(global-set-key (kbd "<f12>") 'semantic-ia-fast-jump)

(add-hook 'flymake-mode-hook
          (lambda ()
            (defun flymake-erlang-init ()
              (let* ((temp-file (flymake-init-create-temp-buffer-copy
                                 'flymake-create-temp-inplace))
                     (local-file (file-relative-name temp-file
                                                     (file-name-directory buffer-file-name))))
                (list "/home/magnus/erlang-syntax-check" (list local-file))))
            
            (add-to-list 'flymake-allowed-file-name-masks '("\\.erl\\'" flymake-erlang-init))))

(if (not (getenv "GOPATH"))
    (setenv "GOPATH" "/home/magnus/go"))
(add-to-list 'exec-path (concat (getenv "GOPATH") "/bin"))
(defun my-go-hook ()
  (require 'flycheck)
  (flycheck-select-checker 'go-gofmt)
  (flycheck-mode 1))
(add-hook 'go-mode-hook 'my-go-hook)

(defun my-cedet-hook ()
  ;; (semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion
  (local-set-key [(control return)] 'semantic-ia-complete-symbol)
  ;; (local-set-key "\C-c?" 'semantic-ia-complete-symbol-menu)
  (local-set-key (kbd "<C-tab>") 'semantic-complete-analyze-inline)
  ;; (local-set-key "\C-cp" 'semantic-analyze-proto-impl-toggle)
  )
(add-hook 'c++-mode-hook 'my-cedet-hook)

(add-hook 'haskell-mode-hook 'flymake-haskell-multi-load)

;; Modify C-x C-(+|-|0) to change the frame rather than the buffer
(eval-after-load "face-remap"
  '(progn
     (defun text-scale-increase (inc)
       (interactive "p")
       (let* ((lst (split-string (frame-parameter nil 'font) "-"))
              (oldstr (nth 7 lst))
              (old (string-to-int oldstr))
              (new (+ old inc))
              (newstr (int-to-string new)))
         (setcar (nthcdr 7 lst) newstr)
         (modify-frame-parameters nil `((font . ,(mapconcat 'identity lst "-"))))))
     (setq initial-frame-font (frame-parameter nil 'font))
     (defun reset-frame-font ()
       (interactive)
       (let ((frame-font (or (assoc 'font initial-frame-alist)
                             (assoc 'font default-frame-alist)
                             initial-frame-font)))
       (modify-frame-parameters nil `((font . ,frame-font)))))
     (global-set-key (kbd "C-x C-0") 'reset-frame-font)))

;; Stop C-x C-x from activating the mark
(defun sane-exchange-point-and-mark (arg)
  "Exchange point and mark.
Only activate the mark if a prefix ARG is given.

See also `exchange-point-and-mark'."
  (interactive "P")
  (cond (arg
	 (setq mark-active t))
	(t
	 (let (mark-active)
	   (exchange-point-and-mark)
	   (if cua--rectangle
	       (cua--rectangle-corner 0))))))
(global-set-key (kbd "C-x C-x") 'sane-exchange-point-and-mark)

(unless window-system
  (if (string= (getenv "TERM") "xterm-256color")
      (xterm-mouse-mode t)))

(add-hook
 'after-init-hook
 (lambda ()
   (when (package-installed-p 'ws-trim)
     (global-ws-trim-mode t))

   (when (package-installed-p 'color-theme)
     (require 'color-theme)
     (color-theme-initialize))
   (when (package-installed-p 'color-theme-sanityinc-tomorrow)
     (color-theme-sanityinc-tomorrow-day))

   ;; Disabled for Erlang
   ;; (when (package-installed-p 'smart-tabs-mode)
   ;;   (require 'smart-tabs-mode)
   ;;   ;; (smart-tabs-add-language-support go go-mode-hook
   ;;   ;;   (go-mode-indent-line . tab-width))
   ;;   ;; (smart-tabs-insinuate 'go)
   ;;   (smart-tabs-insinuate 'c))

   (when (package-installed-p 'irony)
     ;; replace the `completion-at-point' and `complete-symbol' bindings in
     ;; irony-mode's buffers by irony-mode's function
     (defun my-irony-mode-hook ()
       (define-key irony-mode-map [remap completion-at-point]
         'irony-completion-at-point-async)
       (define-key irony-mode-map [remap complete-symbol]
         'irony-completion-at-point-async))
     (add-hook 'irony-mode-hook 'my-irony-mode-hook)
     (add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options))

   (when (package-installed-p 'auto-complete)
     (message "Loading Auto-Complete...")
     (setq ac-dictionary-directories '("~/.emacs.d/ac-dict"))
     (require 'auto-complete-config)
     (ac-config-default)
     (when (package-installed-p 'auto-complete-clang)
       (require 'auto-complete-clang)
       (add-hook 'c-mode-common-hook
                 (lambda() (setq ac-sources (cons 'ac-source-clang ac-sources)))))
     (message "Loading..."))

   (when (package-installed-p 'jedi)
     (add-hook 'python-mode-hook 'jedi:setup)
     (setq jedi:complete-on-dot t))
   
   (when (package-installed-p 'multiple-cursors)
     (require 'multiple-cursors)
     (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
     ;; CUA mode might make the first C-S-c into a C-c
     (global-set-key (kbd "C-c C-S-c") 'mc/edit-lines)
     (global-set-key (kbd "C->") 'mc/mark-next-symbol-like-this)
     (global-set-key (kbd "C-<") 'mc/mark-previous-symbol-like-this)
     (global-set-key (kbd "C-M->") 'mc/mark-next-like-this)
     (global-set-key (kbd "C-M-<") 'mc/mark-previous-like-this)
     (global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
     (global-set-key (kbd "M-S-<down>") 'mc/mark-next-lines)
     (global-set-key (kbd "M-S-<up>") 'mc/mark-previous-lines)

     ;; M-drag for mc rectangle selection
     ;; Without delete-selection-mode, but with CUA, only the selection on the line
     ;; with the point is deleted.
     (delete-selection-mode t)
     (defun mouse-drag-rectangle (start-event)
       "Highlight a rectangular region of text as the the mouse is dragged over it.
This must be bound to a button-down mouse event."
       (interactive "e")
       (let* ((start-posn (event-start start-event))
              (start-point (posn-point start-posn))
              (start-window (posn-window start-posn))
              (start-frame (window-frame start-window))
              (bounds (window-edges start-window))
              (top (nth 1 bounds))
              (bottom (if (window-minibuffer-p start-window)
                          (nth 3 bounds)
                        ;; Don't count the mode line.
                        (1- (nth 3 bounds))))
              (click-count (1- (event-click-count start-event))))
         (setq mouse-selection-click-count click-count)
         (mouse-set-point start-event)
         (set-rectangular-region-anchor)
         (let (end-event
               end-posn
               end-point
               end-window)
           (track-mouse
             (while (progn
                      (setq end-event (read-event)
                            end-posn (event-end end-event)
                            end-point (posn-point end-posn)
                            end-window (posn-window end-posn))
                      (or (mouse-movement-p end-event)
                          (eq (car-safe end-event) 'switch-frame)))
               (cond
                ;; Ignore switch-frame events.
                ((eq (car-safe end-event) 'switch-frame)
                 nil)
                ;; Are we moving within the original window?
                ((and (eq end-window start-window)
                      (integer-or-marker-p end-point))
                 (goto-char end-point)
                 ;; (rm-highlight-rectangle start-point end-point)
                 (rrm/repaint)
                 )
                ;; Are we moving on a different window on the same frame?
                ((and (windowp end-window)
                      (eq (window-frame end-window) start-frame))
                 (let ((mouse-row (+ (nth 1 (window-edges end-window))
                                     (cdr (posn-col-row end-posn)))))
                   (cond
                    ((< mouse-row top)
                     (mouse-scroll-subr (- mouse-row top)
                                        nil start-point))
                    ((and (not (eobp))
                          (>= mouse-row bottom))
                     (mouse-scroll-subr (1+ (- mouse-row bottom))
                                        nil start-point)))))
                (t
                 (let ((mouse-y (cdr (cdr (mouse-position))))
                       (menu-bar-lines (or (cdr (assq 'menu-bar-lines
                                                      (frame-parameters)))
                                           0)))
                   ;; Are we on the menu bar?
                   (and (integerp mouse-y) (< mouse-y menu-bar-lines)
                        (mouse-scroll-subr (- mouse-y menu-bar-lines)
                                           nil start-point)))))))
           (and (eq (get (event-basic-type end-event) 'event-kind) 'mouse-click)
                (eq end-window start-window)
                (numberp end-point)
                (if (= start-point end-point)
                    (setq deactivate-mark t)
                  (push-mark start-point t t)
                  (goto-char end-point)
                  ;;(mc/create-fake-cursor-at-point)
                  ;;(rm-kill-ring-save start-point end-point)
                  ;;(rrm/switch-to-multiple-cursors)
                  ;;(kill-ring-save start-point end-point)
                  ))
           ))))

   (global-unset-key (kbd "M-<mouse-1>"))
   (global-unset-key (kbd "M-<drag-mouse-1>"))
   (global-set-key (kbd "M-<down-mouse-1>") 'mouse-drag-rectangle)
   ))

;; TRAMP windows bug circumvention kludge
;;(set 'tramp-rsh-end-of-line "\r")

(when (package-installed-p 'flycheck)
  (add-hook
   'after-init-hook
   (lambda ()
     ;; Add include directory support to the flychecker
     (require 'flycheck)
     (defun is-erlang-p()
       (and (>= (length (buffer-file-name)) 4)
            (string= (substring (buffer-file-name) -4) ".erl")))
     (flycheck-define-checker erlang-better
       "An Erlang syntax checker using the Erlang interpreter."
       :command ("erlc" (option-list "-I" erlang-include-dirs)
                 "-o" temporary-directory "-Wall" source)
       :error-patterns
       ((warning line-start (file-name) ":" line ": Warning:" (message) line-end)
        (error line-start (file-name) ":" line ": " (message) line-end))
       :predicate is-erlang-p
       :modes erlang-mode
       :next-checkers ((error . erlang-dialyzer)))
     (defun find-plt()
       (or (car (file-expand-wildcards ".*[_\.]plt"))
           (car (file-expand-wildcards "../.*[_\.]plt")) ;; src/*.erl
           (car (file-expand-wildcards "../../.*[_\.]plt"))
           (car (file-expand-wildcards "../../../.*[_\.]plt")) ;; deps/*/src/*.erl
           (and (file-exists-p "~/.dialyzer_plt") (file-truename "~/.dialyzer_plt"))))
     (defun can-dialyze-p() (and (flycheck-buffer-saved-p) (is-erlang-p) (find-plt)))
     (flycheck-define-checker erlang-dialyzer
       "An Erlang syntax checker using the Erlang interpreter."
       :command ("dialyzer" "-n" "--plt" (eval (find-plt))
                 (option-list "-I" erlang-include-dirs) "--src" ".")
       :error-patterns
       ((warning line-start (file-name) ":" line ": " (message) line-end))
       :predicate can-dialyze-p
       :modes erlang-mode)
     (flycheck-def-option-var erlang-include-dirs
         (list) erlang-better
       "The relative paths where erlc can find include files")
     (add-to-list 'flycheck-checkers 'erlang-dialyzer 'erlang-better)

     (defun erlang-stop-when-at-any-guard ()
       (save-excursion
         (beginning-of-line)
         (if (looking-at ".*\\(if\\|when\\) \\([^-]\\|-[^>]\\)*$") 'stop nil)))

     (add-hook
      'erlang-mode-hook
      (lambda ()
        (setq indent-tabs-mode t)
        (setq erlang-indent-level 4)
        (setq erlang-indent-guard 2)
        (setq erlang-argument-indent 2)

        ;; Syntax checking
        (when (is-erlang-p)
          (make-local-variable 'flycheck-checker)
          (flycheck-select-checker 'erlang-better)
          (flycheck-mode t))

        (setq erlang-electric-newline-criteria '())
        ;; if X, Y -> ...
        (add-to-list 'erlang-electric-comma-criteria
                     'erlang-stop-when-at-any-guard)
        (add-to-list 'erlang-electric-semicolon-criteria
                     'erlang-stop-when-at-any-guard)
        (setq erlang-electric-commands '(erlang-electric-comma
                                         erlang-electric-semicolon)))))))

;; C-z catches me off guard even in terminals
(global-set-key (kbd "C-z") 'undo)
;; This makes C-x C-z do nothing under X
(global-set-key (kbd "C-x C-z") 'suspend-emacs)
