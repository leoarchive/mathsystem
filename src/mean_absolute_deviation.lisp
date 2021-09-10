(defun average (list)
	(loop 
		for i in list
		sum (- i  (mean list))
	)
)

(defun mean_absolute_deviation (list)
	(/ (average list) (size list))
)