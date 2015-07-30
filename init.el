;; django-pack init file

;; setup django-pack
(live-add-pack-lib "django-mode")
(require 'django-html-mode)
(require 'django-mode)
(yas/load-directory (expand-file-name "/snippets" (live-pack-lib-dir)))

;; Load mode config
(live-load-config-file "django-modes.el")
