(TeX-add-style-hook "preamble"
 (lambda ()
    (LaTeX-add-environments
     "summary"
     "acknowledgements")
    (TeX-add-symbols
     '("keywords" 1)
     '("degreetext" 1)
     '("address" 1))
    (TeX-run-style-hooks
     "subfig"
     "hangindent=12pt"
     "font=footnotesize"
     "caption"
     "bf"
     "footnotesize"
     "setspace"
     "fontenc"
     "T1"
     "libertine"
     "tocloft"
     "amsmath"
     "amssymb"
     "natbib"
     "square"
     "numbers"
     "tikz"
     "hyperref"
     "linkcolor=blue"
     "urlcolor=red"
     "colorlinks=true"
     "bookmarks=true"
     "breaklinks=true"
     "graphicx"
     "acronym"
     "typearea"
     ""
     "latex2e"
     "scrbook10"
     "scrbook"
     "fontsize=11pt"
     "bibliography=totoc"
     "index=totoc"
     "headsepline=true"
     "DIV=10"
     "BCOR=12mm"
     "a4paper")))

