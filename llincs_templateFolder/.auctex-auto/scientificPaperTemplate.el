(TeX-add-style-hook
 "scientificPaperTemplate"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("llncs" "runningheads")))
   (TeX-run-style-hooks
    "latex2e"
    "llncs"
    "llncs10"
    "CJKutf8"))
 :latex)

