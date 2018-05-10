.SUFFIXES: .tex .pdf

.tex.pdf:
	pdflatex $<
