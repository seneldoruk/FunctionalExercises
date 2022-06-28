(defun divide (x y) (/ x y))

(defun reducel (f v lst)
(if (not lst ) v
(reducel f (funcall f v (car lst)) (cdr lst))
))

(print(reducel 'divide 36 '(3 2 3)))