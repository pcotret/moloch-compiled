MAIN=demo
all:
	pdflatex $(MAIN).tex
	bibtex $(MAIN)
	pdflatex $(MAIN).tex
	pdflatex $(MAIN).tex
clean:
	rm -f *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.nav *.out *.snm *.toc *.vrb *.xdv $(MAIN).pdf