(defun amplitude (list)
	(- 
		(nth 
			(- (length list) 1) 
			list)
		(nth 
			0	 
			list)
	)
)
