
name=easycase

paper:
	latex ${name}.tex
	latex ${name}.tex
	dvipdf ${name}.dvi
clean:
	rm ${name}.aux
	rm ${name}.dvi
	rm ${name}.log
	rm ${name}.pdf
