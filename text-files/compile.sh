#!/bin/bash

pdflatex main.tex main.toc
rm -f *.log *.aux *.out
mv main.pdf ../main.pdf
