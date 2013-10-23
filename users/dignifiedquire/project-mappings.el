;; Codio

(defun custom-persp/codioclient ()
  (interactive)
  (custom-persp "CodioClient"
                (find-file "~/work/codio/client/")))

(define-key persp-mode-map (kbd "C-x c c") 'custom-persp/codioclient)


;; Emacs

(defun custom-persp/emacs ()
  (interactive)
  (custom-persp "Emacs"
                (find-file "~/.emacs.d/init.el")))
(define-key persp-mode-map (kbd "C-x p e") 'custom-persp/emacs)

;; Org

(defun custom-persp/org ()
  (interactive)
  (custom-persp "org"
                (find-file "~/Dropbox/org/")))
(define-key persp-mode-map (kbd "C-<f6>") 'custom-persp/org)
