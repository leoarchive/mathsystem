(defun average (list)
	(loop 
		for i in list
		sum (+ (expt (- i  (mean list)) 2))
	)
)

(defun standard_deviation (list)
	(sqrt (/ (average list) (length list)))
)