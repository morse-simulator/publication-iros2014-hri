MAIN = main

all: paper

paper:
	pdflatex $(MAIN)
	bibtex $(MAIN)
	pdflatex $(MAIN)
	pdflatex $(MAIN)

build:
	pdflatex $(MAIN)

clean:
	rm -f *.aux *.log *.toc *.bbl *.blg *.out *.spl

cleaner:
	rm -f *.aux *.log *.toc *.bbl *.blg *.out *.pdf *.spl *.dvi

