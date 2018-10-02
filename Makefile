all: build clean

build:
	pdflatex --file-line-error --synctex=1 main.tex
clean:
	rm *.aux *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.toc
