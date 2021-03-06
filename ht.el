(never
 ;; For playing around with hash tables in elisp

 (require 'ht)
 (let ((h (ht))
       (tuples '(("example 1\nexample2" "^example [12]$")
                 ("example 2\nexample3" "^example [23]$")
                 ("pi4\npi5" "^pi[45]$"))))
   (cl-loop for tp in tuples do
            (message (pps tp))
            (let ((slug (slugify (car tp))))
              (ht-set h slug (second tp)))
            ;; (buffer-file-name buf)
            )
   (message (pps h))))