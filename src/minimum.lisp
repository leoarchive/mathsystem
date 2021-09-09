(defun minimum (list)
	(cond 
		((null list) nill)
		((null (rest list)) (first list))
		((< (first list) (second list))
			(minimum (cons (first list) (rest (rest list)))))
		(t (minimum (rest list)))
	)
)