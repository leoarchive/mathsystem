(defun maximum (list)
	(cond 
		((null list) nill)
		((null (rest list)) (first list))
		((> (first list) (second list))
			(maximum (cons (first list) (rest (rest list)))))
		(t (maximum (rest list)))
	)
)