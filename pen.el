(never
 (def lines->regex
      :e "grex"
      "example 1\nexample2" "^example [12]$"
      "example 2\nexample3" "^example [23]$"
      "pi4\npi5" "^pi[45]$"))

(defun generate-prompt-from-xlr-object (o)
    (let ((tuples (("example 1\nexample2" "^example [12]$")
                   ("example 2\nexample3" "^example [23]$")
                   ("pi4\npi5" "^pi[45]$")))))


    :e "grex"
  ;; List of tuples
  (cl-loop for t in 
           ))