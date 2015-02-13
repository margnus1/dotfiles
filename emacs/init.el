(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(adaptive-wrap-extra-indent 1)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#eaeaea" "#d54e53" "#b9ca4a" "#e7c547" "#7aa6da" "#c397d8" "#70c0b1" "#000000"))
 '(c-basic-offset 4)
 '(column-number-mode t)
 '(cua-enable-cua-keys nil)
 '(cua-mode t nil (cua-base))
 '(cua-remap-control-z nil)
 '(custom-enabled-themes (quote (sanityinc-tomorrow-day)))
 '(custom-safe-themes
   (quote
    ("bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "70ef61cc7736345eb1d2d449a9251e683625ba977f53a4d7cdbd4b9e81425b5e" default)))
 '(default-frame-alist (quote ((width . 96))))
 '(edts-api-async-node-init t)
 '(edts-code-inhibit-dialyzer-on-compile t)
 '(edts-man-root "/home/magnus/.emacs.d/edts/doc/17.1")
 '(erlang-root-dir "/usr/lib/erlang/" t)
 '(fci-rule-color "#424242")
 '(fill-column 80)
 '(highlight-symbol-idle-delay 0.8)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(mouse-drag-copy-region nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(safe-local-variable-values (quote ((erlang-include-dirs) (prolog-mode . t))))
 '(semantic-mode t)
 '(show-paren-mode t)
 '(show-trailing-whitespace nil)
 '(tab-width 8)
 '(tool-bar-mode nil)
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
 '(whitespace-style (quote (face tabs trailing space-before-tab empty)))
 '(word-wrap t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 90 :width normal))))
 '(edts-face-error-line ((t (:inherit flycheck-errline))))
 '(edts-face-warning-line ((t (:inherit flycheck-warnline))))
 '(rainbow-delimiters-depth-1-face ((t nil)))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#7398f6"))))
 '(rainbow-delimiters-depth-3-face ((t nil)))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#75c878"))))
 '(rainbow-delimiters-depth-5-face ((t nil)))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#f0a093"))))
 '(rainbow-delimiters-depth-7-face ((t nil)))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#b286ef"))))
 '(rainbow-delimiters-depth-9-face ((t nil)))
 '(whitespace-tab ((t (:background "grey13" :foreground "grey22")))))

;; This custom variable caused table headers to be too tall
;; '(face-font-family-alternatives (quote (("Impact" "Monospace" "courier" "fixed") ("courier" "CMU Typewriter Text" "fixed") ("Sans Serif" "helv" "helvetica" "arial" "fixed") ("helv" "helvetica" "arial" "fixed"))))


;; (add-to-list 'auto-coding-alist '(".*" . cp1252))
(add-to-list 'load-path "C:/Program Files (x86)/emacs-24.2/site-lisp")
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

(message "Loading linum-mode")
(global-linum-mode t)

(message "Loading package-mode")
(package-initialize)

(when (package-installed-p 'web-mode)
  (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode)))

(message "Loading...")

(global-set-key (kbd "<f11>") 'scroll-lock-mode)

(defun my-lisplike-hook ()
  (rainbow-delimiters-mode t))
(add-hook 'lisp-mode-hook 'my-lisplike-hook)
(add-hook 'emacs-lisp-mode-hook 'my-lisplike-hook)
(add-hook 'racket-mode-hook 'my-lisplike-hook)

(defun dont-highlight-crap-hook ()
  (set-variable 'show-trailing-whitespace nil))
(add-hook 'git-commit-mode-hook 'dont-highlight-crap-hook)
(add-hook 'git-commit-mode-hook (lambda () (auto-fill-mode)))
(add-hook 'diff-mode-hook 'dont-highlight-crap-hook)
(add-hook 'log-view-mode 'dont-highlight-crap-hook)

(if (eq (getenv "GOPATH") nil)
    (setenv "GOPATH" "c:/users/magnus/go"))
(add-to-list 'exec-path (concat (getenv "GOPATH") "/bin"))
(defun my-go-mode-hook ()
  ;;(linum-mode)
  (require 'flycheck)
  (flycheck-select-checker 'go-gofmt)
  (set-variable 'flycheck-check-syntax-automatically '(save mode-enabled))
  (set-variable 'flycheck-highlighting-mode 'lines)
  (flycheck-mode t))
(add-hook 'go-mode-hook 'my-go-mode-hook)
;; (message "Loading php-mode...")
(setq auto-mode-alist (cons '("\\.php$" . php-mode) auto-mode-alist))
(autoload 'php-mode "php-mode" "Major mode for editing PHP." t)

(add-hook 'scheme-mode-hook 'rainbow-delimiters-mode)

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

(global-set-key [(control z)] 'undo)
;; (setq exec-path (cons "C:/Program Files/Git/bin/" exec-path))
(when window-system
  (global-set-key (kbd "<C-wheel-down>") 'text-scale-decrease)
  (global-set-key (kbd "<C-wheel-up>") 'text-scale-increase)
  ;;(require 'redo)
  ;; ;; (autoload 'redo "redo" "Script for performing redo." t)
  ;;(global-set-key [(control shift z)] 'redo)
  )

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
   ;; (require 'edts-start)
   (require 'color-theme)
   (color-theme-initialize)
   (color-theme-sanityinc-tomorrow-day)

   (require 'smart-tabs-mode)
   ;; (smart-tabs-add-language-support go go-mode-hook
   ;;   (go-mode-indent-line . tab-width))
   ;; (smart-tabs-insinuate 'go)
   (smart-tabs-insinuate 'c)
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
         )))

   (global-unset-key (kbd "M-<mouse-1>"))
   (global-unset-key (kbd "M-<drag-mouse-1>"))
   (global-set-key (kbd "M-<down-mouse-1>") 'mouse-drag-rectangle)
   ))

;; TRAMP windows bug circumvention kludge
;;(set 'tramp-rsh-end-of-line "\r")

(setq package-archives
      (quote (("gnu" . "http://elpa.gnu.org/packages/")
              ("marmalade" . "http://marmalade-repo.org/packages/")
              ("melpa" . "http://melpa.milkbox.net/packages/"))))
(package-initialize)
;; check if the packages are installed; if not, install them.
(mapc
 (lambda (package)
   (unless (package-installed-p package)
     (package-refresh-contents)
     (package-install package)))
 '(flycheck))

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
               "-pa" "../deps/lager/ebin"
               "-o" temporary-directory "-Wall" source)
     :error-patterns
     ((warning line-start (file-name) ":" line ": Warning:" (message) line-end)
      (error line-start (file-name) ":" line ": " (message) line-end))
     :predicate is-erlang-p
     :modes erlang-mode
     :next-checkers ((error . erlang-dialyzer)))
   (defun find-plt()
     (or (car (file-expand-wildcards ".*[_\.]plt"))
         (car (file-expand-wildcards "../.*[_\.]plt"))
         (and (file-exists-p "~/.dialyzer_plt") (file-truename "~/.dialyzer_plt"))))
   (defun can-dialyze-p() (and (flycheck-buffer-saved-p) (is-erlang-p) (find-plt)))
   (flycheck-define-checker erlang-dialyzer
     "An Erlang syntax checker using the Erlang interpreter."
     :command ("dialyzer" "-nn" "--plt" (eval (find-plt))
               "-pa" "../deps/lager/ebin"
               (option-list "-I" erlang-include-dirs) "--src" ".")
     :error-patterns
     ((warning line-start (file-name) ":" line ": " (message) line-end))
     :predicate can-dialyze-p
     :modes erlang-mode)
   (flycheck-def-option-var erlang-include-dirs
       (list "../include") erlang-better
     "The relative paths where erlc can find include files")
   (add-to-list 'flycheck-checkers 'erlang-dialyzer 'erlang-better)

   (add-hook
    'erlang-mode-hook
    (lambda ()
      (setq indent-tabs-mode nil)
      (setq erlang-indent-level 4)
      (setq erlang-indent-guard 2)
      (setq erlang-argument-indent 2)

      ;; Highlight whitespace errors
      (setq whitespace-style (quote (face tabs trailing space-before-tab empty
                                          lines-tail)))
      (setq whitespace-line-column 92)
      (setq fill-column 92)
      (whitespace-mode t)
      (set-face-background 'whitespace-tab "red")
      (set-face-background 'whitespace-trailing "red")

      ;; Syntax checking
      (flycheck-select-checker 'erlang-better)
      (flycheck-mode t)

      (setq erlang-electric-newline-criteria '())
      (setq erlang-electric-commands '(erlang-electric-comma erlang-electric-semicolon))
      (edts-mode t)
      ))
   ))
