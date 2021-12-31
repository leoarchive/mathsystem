(defsystem "descriptive-statistics"
	:author "Leonardo Zamboni <leonardonunes169@gmail.com>"
	:license "LLGPL"
  	:version "0.1"
  	:homepage "https://github.com/leozamboni/descriptive-statistics"
  	:description "simple descriptive statistic algorithms"
  	:depends-on ()
  		:components ((:module "src"
                	:serial t
	                :components
        	        ((:file "frequency")
			(:file "maximum")
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
			(:file "sum_list")
			(:file "variance")
			(:file "skewness")
			(:file "kurtosis")
			(:file "kurtosis_excess")
			(:file "coefficient_of_variation")
			(:file "relative_standard_deviation")))))
  	:long-description
  	#.(uiop:read-file-string
     	(uiop:subpathname *load-pathname* "README"))
