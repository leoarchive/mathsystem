(defun harmonic_mean_sum(list)
	(if (null list) 1 
		(/ 1
			(first list) 
			(harmonic_mean_sum (rest list))
		)
	)
)

(defun harmonic_mean (list)
	(/ (length list)(harmonic_mean_sum list))
)
