(defun divide (y x) (/ x y))

(defun reducer (f v lst)
(if (not lst ) v
(reducer f (funcall f v (car (reverse lst))) (reverse (cdr (reverse lst))))
))

(print(reducer 'divide 5 '(12 6 10)))