(defun cumulative-frequency (list flist)
	(loop 
		for f in flist
		collect (+ (relative-frequency list f))
	)
)