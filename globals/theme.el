
(use-package nord-theme)
(load-theme 'nord t)

(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1)
  :custom ((doom-modeline-height 10)))

(use-package all-the-icons
  :ensure t)

(provide 'theme)

