(defun relative_standard_deviation (list)
	(/ (* 100 (standard_deviation list)) (mean list))
)
