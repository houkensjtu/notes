;; add .emacs.d to load-path
(add-to-list 'load-path "~/.emacs.d/")

;; weibo mode
(add-to-list 'load-path "~/.emacs.d/weibo/")
(require 'weibo)
(setq w3m-use-cookies t)
;; w3m mode
(add-to-list 'load-path "~/.emacs.d/emacs-w3m-1.4.4/")
(require 'w3m-load)


;; effective emacs
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; no startup msg
(setq inhibit-startup-message t)

;; show parent
(show-paren-mode 1)

;; color theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-euphoria)

;; gerris mode 
(add-to-list 'load-path "/usr/share/gerris")
(require 'gfs-mode)


;; auto-complete-1.3.1
;;(add-to-list 'load-path "~/.emacs.d/")
;;(require 'auto-complete-config)
;;(add-to-list 'ac-dictionary-directories "~/.emacs.d//ac-dict")
;;(ac-config-default)

;; yasnippet
(require 'yasnippet-bundle)

;; cscope
(require 'xcscope)