(defsystem "descriptive-statistics"
	:author "Leonardo Zamboni <leonardonunes169@gmail.com>"
  	:maintainer "Leonardo Zamboni <leonardonunes169@gmail.com>"  
	:license "MIT"
  	:version "0.1"
  	:homepage "https://github.com/leozamboni/descriptive-statistics"
  	:bug-tracker "https://github.com/leozamboni/descriptive-statistics/issues"
  	:source-control (:git "git@github.com:leozamboni/descriptive-statistics.git")
  	:description "simple descriptive statistic algorithms"
  	:depends-on ()
  		:components ((:module "src"
                	:serial t
	                :components
        	        ((:file "amplitude")
               		(:file "arithmetic-mean")
                	(:file "coefficient-of-variation")
               		(:file "geometric-mean")
                	(:file "harmonic-mean")
                	(:file "absolute-deviation-mean")
                	(:file "median")
                	(:file "mode")
                	(:file "relative-variance")
			(:file "standard-deviation")
			(:file "variance")
			(:file "weighted-arithmetic-mean")
			(:file "cumulative-frequency")
			(:file "relative-frequency")))))
  	:long-description
  	#.(uiop:read-file-string
     	(uiop:subpathname *load-pathname* "README"))
