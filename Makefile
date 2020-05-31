build: christopher-m-finazzo-marketing-plan.tex
	xelatex $<

proof:
	aspell --lang=en --mode=tex check christopher-m-finazzo-marketing-plan.tex
