all: stanovy.pdf

clean:
	-rm *.{aux,log,pdf,ps,dvi,out,ind,idx,blg,bbl,600pk,tfm}

stanovy.pdf: stanovy.tex
	pdflatex stanovy.tex
#	pdflatex stanovy.tex
#	texindy -I latex --language czech bp.idx
#	bibtex bp.aux
#	pdflatex bp.tex
#	pdflatex bp.tex
