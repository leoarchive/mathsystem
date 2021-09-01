(defun sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(sum (rest list))
		)
	)
)

(defun variance(list)
	(loop
		for i in list
		collect (+ (/ (expt i 2) (length list)))
	)
)

(setq numbers (list 1 2 3 4 5))
(sqrt 
	(- 
		(sum (variance numbers)) 
		(expt (/ (sum numbers) (length numbers)) -2)
	)

)
