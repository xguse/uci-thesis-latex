#!/bin/bash
pdflatex -interaction=nonstopmode thesis
pdflatex -interaction=nonstopmode thesis
bibtex thesis
makeglossaries thesis
pdflatex -interaction=nonstopmode thesis
pdflatex -interaction=nonstopmode thesis
