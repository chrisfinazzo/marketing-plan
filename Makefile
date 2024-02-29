pdf:
	weasyprint christopher-m-finazzo-marketing-plan.html christopher-m-finazzo-marketing-plan.pdf

preview:
	bbedit --preview christopher-m-finazzo-marketing-plan.html

proof:
	make spelling && make preview

spelling:
	aspell --lang=en --mode=sgml check christopher-m-finazzo-marketing-plan.html
