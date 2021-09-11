(defun variance (list)
	(/ (average list) (- (length list) 1))
)

(defun variance_population (list)
	(/ (average list) (length list))
)
