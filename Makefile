
default: latex

latex: main.tex
	latexmk -pdf main.tex

clean:
	rm -f *.aux *.bbl *.blg *.brf *.fdb_latexmk *.fls *.log *.out *.pdf *.toc *.synctex.gz *.bcf *.run.xml

.PHONY: default latex clean
