(defun sum_of_squares (list)
	(loop 
		for i in list
		sum (+ (expt (- i  (mean list)) 2))
	)
)