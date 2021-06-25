
(setq inhibit-startup-message t) ; Disable startup message

(scroll-bar-mode -1)    ; Disable visible scrollbar
(tool-bar-mode -1)      ; Disable the toolbar
(menu-bar-mode -1)      ; Disable the tooltips
(set-fringe-mode 10)    ; Give some breathing room

(setq visible-bell t)   ; Disable sound
 (setq ring-bell-function 'ignore)

(set-face-attribute     ; Set Font
  'default nil 
  :font "Fira Code" 
  :height 120) 

(column-number-mode)    ; Column Number
(global-display-line-numbers-mode t)

(provide 'settings)
