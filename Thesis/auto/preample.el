(TeX-add-style-hook "preample"
 (lambda ()
    (LaTeX-add-environments
     "abstract"
     "acknowledgments")
    (TeX-add-symbols
     '("sub" 1)
     '("degreetext" 1)
     '("address" 1)
     "micron"
     "psnmkm"
     "GeO")
    (TeX-run-style-hooks
     "subfig"
     "hangindent=12pt"
     "font=scriptsize"
     "caption"
     "bf"
     "scriptsize"
     "setspace"
     "fontenc"
     "T1"
     "libertine"
     "tocloft"
     "amsmath"
     "amssymb"
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

