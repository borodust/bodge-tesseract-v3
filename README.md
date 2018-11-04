[![Build Status](https://travis-ci.org/borodust/bodge-tesseract-v3.svg)](https://travis-ci.org/borodust/bodge-tesseract-v3) [![Build status](https://ci.appveyor.com/api/projects/status/f296j05mqw14ypu3?svg=true)](https://ci.appveyor.com/project/borodust/bodge-tesseract-v3)


# Tesseract OCR library wrapper for Common Lisp

Wrapper over [`Tesseract OCR`](https://github.com/tesseract-ocr/tesseract) library version 3.

## Install

### bodge-tesseract
```lisp
;; add cl-bodge distribution into quicklisp
(ql-dist:install-dist "http://bodge.borodust.org/dist/org.borodust.bodge.txt")

;; load the wrapper
(ql:quickload :bodge-tesseract-v3)
```

## Usage

`%tesseract` package contains direct bindings to Tesseract C API.

## Example

```lisp
(ql:quickload '(tesseract-blob-v3 bodge-tesseract-v3))
(%tess:version)
```
