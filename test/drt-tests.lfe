(defmodule drt-tests
  (behaviour ltest-unit))

(include-lib "ltest/include/ltest-macros.lfe")

;;; -----------
;;; library API
;;; -----------

(deftest my-fun
  (is-equal 'hello-world (drt:my-fun)))
