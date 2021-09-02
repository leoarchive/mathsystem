(defun absolute_deviation_mean_sum (list)
	(if (null list) 0 
		(+ 
			(first list) 
			(absolute_deviation_mean_sum (rest list))
		)
	)
)

(defun absolute_deviation_mean_set (list x)
	(loop 
		for i in list
		sum (- i x)
		
	)
)

(defun absolute_deviation_mean (list)
	(/ (absolute_deviation_mean_set list (/ (absolute_deviation_mean_sum list) (length list))) (length list))
)
