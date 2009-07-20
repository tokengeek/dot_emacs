;; Setting font
;; http://oscarbonilla.com/2007/12/beautiful-emacs/
(require 'carbon-font)
(fixed-width-set-default-fontset
       "-apple-inconsolata-medium-r-normal--14-*-*-*-*-*-iso10646-1")

;; Set Mac Style keys
;; http://www.emacswiki.org/emacs/MacKeyMode
(setq mac-command-modifier 'alt mac-option-modifier 'meta)
(require 'redo)
(require 'mac-key-mode)
(mac-key-mode 1)

;; Set colour scheme
(require 'color-theme)
(color-theme-initialize)
(color-theme-renegade)
