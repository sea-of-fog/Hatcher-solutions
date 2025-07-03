all: main

main:
	latexmk -pdf -pdflatex main.tex

clean:
	find | grep -e .aux -e .log -e .toc -e .fls -e .fdb_latexmk -e .dvi -e .out -e .blg -e .bbl | xargs rm
