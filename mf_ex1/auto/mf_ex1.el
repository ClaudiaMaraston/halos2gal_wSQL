(TeX-add-style-hook
 "mf_ex1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "latin1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "epsf"
    "beamer"
    "beamer10"
    "inputenc"
    "graphicx"
    "beamerthemesplit"
    "multicol"
    "pgf"
    "tikz"
    "multimedia"
    "hyperref"
    "color")
   (TeX-add-symbols
    "lcdm"
    "gl"
    "eg"
    "egdm"
    "lgl"
    "subf"
    "msun"
    "mb"
    "mth"
    "mtry"
    "stry"
    "ptry"
    "nm")
   (LaTeX-add-color-definecolors
    "durham"))
 :latex)

