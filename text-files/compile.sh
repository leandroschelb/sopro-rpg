#!/bin/bash

pdflatex main.tex
rm -f *.log *.aux *.out
mv main.pdf ../main.pdf
