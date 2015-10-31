;; package management
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; backup no
(setq make-backup-files nil)
;; autosave no
(setq auto-save-default nil)
;; alarm off
(setq ring-bell-function 'ignore)
;; welcome page off
(setq inhibit-startup-message t)

;; evil mode
;; C-i act as vim
(setq evil-want-C-i-jump nil)
;; C-u act as vim
(setq evil-want-C-u-scroll t)
(require `evil)
(evil-mode t)
