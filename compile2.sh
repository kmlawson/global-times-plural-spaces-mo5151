pandoc -s -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex --variable mainfont=Baskerville -o handbook.pdf cover.md overview.md assignments.md conduct.md reference.md seminars.md
