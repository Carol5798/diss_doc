#!/bin/sh

pdflatex -synctex=1 -interaction=nonstopmode main
bibtex   main
pdflatex -synctex=1 -interaction=nonstopmode main
pdflatex -synctex=1 -interaction=nonstopmode main

rm -r -f *.aux *.log *.lof *.gz *.toc *.bak~ *.bbl *.blg *.lot *.out
