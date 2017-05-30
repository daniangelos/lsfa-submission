all: pdf

pdf: paper.tex
	pdflatex paper.tex
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex

clean: 
	rm -f paper.aux  paper.blg  paper.log  paper.out

