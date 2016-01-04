;; package
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; basic
(setq inhibit-startup-screen t) ;; startup message off
(setq initial-scratch-message nil) ;; startup scratch empty

(setq make-backup-files nil) ;; backup file off
(setq auto-save-default nil) ;; auto save off

(global-linum-mode 1) ;; line number on
(setq linum-format "%d") ;; line number format

(electric-pair-mode t) ;; auto close bracket insertion
(show-paren-mode t) ;; highlight matching brackets

(global-hl-line-mode t) ;; higlight current line

;; ido
(ido-mode t)

;; smex
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

;; calendar
(setq calendar-week-start-day 1)

;; gui
(menu-bar-mode -1) ;; menu bar off
(tool-bar-mode -1) ;; tool bar off
(scroll-bar-mode -1) ;; scroll bar off
