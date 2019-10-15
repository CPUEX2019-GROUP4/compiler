target = 191022-1

$(target).pdf: $(target).dvi
	dvipdfmx $^
	open $@

$(target).dvi: $(target).tex
	platex $^

default: 
	rm $(target).pdf

clean:
	rm *.log
	rm *.aux
	rm *.dvi
	rm *.out
