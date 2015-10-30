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
(require `evil)
(evil-mode t)
