pdf:
	weasyprint christopher-m-finazzo-marketing-plan.html christopher-m-finazzo-marketing-plan.pdf

duplicates:
	duplicates.pl christopher-m-finazzo-marketing-plan.html

passive:
	passive-voice.sh christopher-m-finazzo-marketing-plan.html

preview:
	bbedit --preview christopher-m-finazzo-marketing-plan.html

proof:
	make spelling && make duplicates && make passive && make weasels && make preview

spelling:
	aspell --lang=en --mode=sgml check christopher-m-finazzo-marketing-plan.html

weasels:
	weasel-words.sh christopher-m-finazzo-marketing-plan.html
