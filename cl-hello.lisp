(defpackage :cl-hello
  (:use :cl)
  (:documentation
    "Hello World project for Common Lisp")
  (:export :greet))

(in-package :cl-hello)

(defun greet (&optional obj)
  (let ((_obj (if (null obj) "World" obj)))
    (if (stringp _obj)
        (concatenate 'string "Hello " _obj)
        (concatenate 'string "Hello " (princ-to-string _obj)))))
