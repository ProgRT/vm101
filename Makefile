.PHONY: clean

vm101.pdf: vm101.tex fig/*.tex
	pdflatex vm101

clean:
	rm *.log *.nav *.aux *.out *.snm *.toc *.ent
