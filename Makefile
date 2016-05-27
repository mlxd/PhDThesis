CC	=	pdflatex
BCC	=	bibtex

Final_thesis: Final_Thesis.tex
	${CC} Final_Thesis;

bibtex:	Final_Thesis.pdf
	${CC} Final_Thesis

clean:
	rm -f *gz *blx* *.bcf *.xml *bak *.out *.log *.pdf *.aux *.lot *.toc *.bbl *.blg *mk *fls *lof


all: Final_thesis
