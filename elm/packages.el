;;; packages.el --- %LAYERelm% Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq elm-packages
    '(
      ;; package elms go here
      elm-mode
      ))

;; List of packages to exclude.
(setq elm-excluded-packages '())

;; For each package, define a function %LAYERelm%/init-<package-elm>
;;
;; (defun %LAYERelm%/init-my-package ()
;;   "Initialize my package"
;;   )
(defun elm/init-elm-mode()
  (add-hook 'elm-mode'hook (lambda () (electric-indent-local-mode -1)))
  (setq elm-indent-offset 2)
  "Initialise my package"
  )
;;
;;   )
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
