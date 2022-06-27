(defun revert(list1)
(revert-helper list1 '())
)

(defun revert-helper(list1 list2)
(if (endp list1) list2 (revert-helper (cdr list1) (cons (car list1) list2))))

(print (revert '(a b c d)))