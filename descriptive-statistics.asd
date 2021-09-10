(defsystem "descriptive-statistics"
	:author "Leonardo Zamboni <leonardonunes169@gmail.com>"
  	:maintainer "Leonardo Zamboni <leonardonunes169@gmail.com>"  
	:license "LLGPL"
  	:version "0.1"
  	:homepage "https://github.com/leozamboni/descriptive-statistics"
  	:bug-tracker "https://github.com/leozamboni/descriptive-statistics/issues"
  	:source-control (:git "git@github.com:leozamboni/descriptive-statistics.git")
  	:description "simple descriptive statistic algorithms"
  	:depends-on ()
  		:components ((:module "src"
                	:serial t
	                :components
        	        ((:file "maximum")
               		(:file "minimum")
                	(:file "mean")
               		(:file "size")
                	(:file "mean_absolute_deviation")
                	(:file "median")
                	(:file "midrange")
                	(:file "mode")
                	(:file "range")
			(:file "standard_deviation")
			(:file "root_mean_square")
			(:file "standard_error_mean")
			(:file "sum")
			(:file "variance")))))
  	:long-description
  	#.(uiop:read-file-string
     	(uiop:subpathname *load-pathname* "README"))
