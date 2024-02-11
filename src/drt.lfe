(defmodule drt
  (moduledoc "This is some sample documentation ...")
  (export
   (my-fun 0)))

;;; -----------
;;; library API
;;; -----------

(defun my-fun ()
  'hello-world)
