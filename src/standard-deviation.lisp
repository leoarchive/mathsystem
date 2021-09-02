(defun standard_deviation_sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(standard_deviation_sum (rest list))
		)
	)
)

(defun standard_deviation_mean(list x)
	(loop
		for i in list
		sum (expt (- i x) 2)
	)
)

(defun standard_deviation (list)
	(sqrt (standard_deviation_mean list (/ (standard_deviation_sum list) (length list))))
)
