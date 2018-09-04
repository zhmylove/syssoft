all:
	pdflatex main.tex
	pdflatex main.tex
	bibtex8 -B -c utf8cyrillic.csf main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.toc *.bbl *.blg *.out
