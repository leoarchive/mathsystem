;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defsystem "functions"
	:author "Leonardo Zamboni <leonardonunes169@gmail.com>"
	:license "LLGPL"
  	:version "0.1"
  	:homepage "https://github.com/leozamboni/math-system/functions"
  	:description "math functions"
  	:depends-on ()
  		:components ((:module "src"
                	:serial t
	                :components
                	(:file "expoential_function")
			(:file "logarithmic_function")))))
  	:long-description
  	#.(uiop:read-file-string
     	(uiop:subpathname *load-pathname* "README"))

