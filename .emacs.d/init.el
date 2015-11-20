;; package management
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; backup off 
(setq make-backup-files nil)
;; autosave off 
(setq auto-save-default nil)
;; alarm off
(setq ring-bell-function 'ignore)
;; welcome page off
(setq inhibit-startup-message t)
;; line number format
(setq linum-format "%d ")
;; line number on
(global-linum-mode t)
;; toolbar off
(tool-bar-mode -1)
;; background color
(setq frame-background-mode 'dark)
;; color theme 
(load-theme 'atom-one-dark t)
;; font and size
(add-to-list 'default-frame-alist '(font . "Ubuntu Mono-16"))
;; auto insert pair
(electric-pair-mode 1)
;; highlight pair
(show-paren-mode 1)
;; soft word wrap
(global-visual-line-mode 1)
;; highlight current line
(global-hl-line-mode 1)
;; recent open file
(recentf-mode 1)

;; evil-mode
(setq evil-want-C-i-jump nil)
(setq evil-want-C-u-scroll t)
(require 'evil)
(evil-mode t)

;; ido-mode
(require 'ido)
(ido-mode t)

;; smex-mode
(global-set-key (kbd "M-x") 'smex)

;; calendar-mode
(evil-set-initial-state 'calendar-mode 'emacs)
(setq calendar-week-start-day 1)

;; slime-mode
(setq inferior-lisp-program "/usr/local/bin/sbcl")
(setq slime-contribs '(slime-fancy))
