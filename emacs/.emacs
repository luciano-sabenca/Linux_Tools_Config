(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

(setq password-cache-expiry nil)
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
(add-hook 'asm-mode-hook 'linum-mode)
(setq backup-directory-alist `(("." . "~/.emacs_backups"))
      backup-by-copying t
      kept-new-versions 6
      kept-old-versions 2
      version-control t) ; BACKUP CONF
