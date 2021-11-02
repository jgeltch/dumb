(defun dumb (x)
  (let ((start nil)
        (end nil))
    (loop
       for i from 0 upto (expt 2 x)
       initially (setq start (get-universal-time))
       when (= 0 (mod i 1000000)) do (format t "~a~%" i)
       finally (progn  (setq end (get-universal-time))
                       (format t "Took ~a " (- end start))))))


