(defun root_mean_square_average (list)
	(loop
		for i in list
		sum (expt i 2)
	)
)

(defun root_mean_square (list)
	(sqrt (/ (root_mean_square_average list) (size list)))
)