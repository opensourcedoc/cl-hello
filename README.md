# cl-hello

Hello World project for Common Lisp.

## System Requirements

* A decent Common Lisp implementation
* [Quicklisp](https://www.quicklisp.org/)

## Install

```shell
$ cd path/to/quicklisp/local-projects
$ git clone https://github.com/cwchentw/cl-hello.git
```

## Usage

```lisp
(ql:quickload "cl-hello" :silent t)

(import 'cl-hello::greet)

(assert (equal "Hello World"
               (greet)))
(assert (equal "Hello Michelle Chen"
               (greet "Michelle Chen")))
```

## Copyright

Copyright (c) 2022 User. Licensed under MIT
