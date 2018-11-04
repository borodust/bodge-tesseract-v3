(asdf:defsystem bodge-tesseract-v3
  :description "Wrapper over Tesseract OCR library"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (alexandria claw)
  :serial t
  :components ((:file "claw")
               (:static-file "bodge_tesseract.h")
               (:module tesseract-api-includes :pathname "lib/tesseract/api/")
               (:module tesseract-util-includes :pathname "lib/tesseract/ccutil/")
               (:module spec)))
