(setq user-full-name "Asdrubalini"
      user-mail-address "asdrubalini@mail.com")

(setq doom-theme 'doom-gruvbox)
(setq display-line-numbers-type 'relative)

(setq org-directory "~/org/")

(setq doom-font (font-spec :family "Liberation Mono" :size 22 :weight 'semi-light))

;; Neotree
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

; (add-to-list 'default-frame-alist '(undecorated . t))
(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist '(ns-appearance . dark))
