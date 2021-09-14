(TeX-add-style-hook "thesis"
 (lambda ()
    (LaTeX-add-bibliographies)
    (TeX-run-style-hooks
     "preamble"
     "frontmatter"
     "abbreviations"
     "introduction"
     "background"
     "procedure"
     "results"
     "discussion"
     "conclusions"
     "appendix1")))

