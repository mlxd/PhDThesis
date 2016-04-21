CC	=	pdflatex

build:
	${CC} Final_Thesis

clean:
	rm -f *gz *bak *.out *.log *.pdf *.aux *.lot *.toc *.bbl *.blg *mk *fls *lof
