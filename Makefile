CC	=	xelatex
BCC	=	bibtex
FLAGS	=	#-interaction nonstopmode -halt=on-error -file-line-error

Final_thesis: Final_Thesis.tex
	${CC} ${FLAGS} Final_Thesis;
	bibtex Final_Thesis;
	${CC} ${FLAGS} Final_Thesis;
	${CC} ${FLAGS} Final_Thesis;
	cp ./Final_thesis.pdf ../TheBookTB/Thesis.pdf

bibtex:	Final_Thesis.pdf
	${CC} Final_Thesis

clean:
	rm -f *gz *blx* *.bcf *.xml *bak *.out *.log *.pdf *.aux *.lot *.toc *.bbl *.blg *mk *fls *lof


all: Final_thesis
