.PHONY: all open

all:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" proposal.tex

open:
	xdg-open proposal.pdf
