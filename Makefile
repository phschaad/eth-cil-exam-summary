build:
	@pdflatex main.tex

open:
	@evince main.pdf

all: build open

clean:
	@rm -r main.pdf
	@rm -f *.aux
	@rm -f *.bbl
	@rm -f *.log
	@rm -f *.blg

.PHONY: build open all clean
