(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(logview-additional-submodes
   (quote
    (("nettraxion"
      (format . "TIMESTAMP LEVEL [THREAD] [NAME] -")
      (levels . "SLF4J")
      (timestamp)
      (aliases))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

