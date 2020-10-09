#!/bin/bash
which pandoc || echo "ERROR: pandoc not found!"
which pdflatex || echo "ERROR: pdflatex not found!"
for f in clst/*md; do
    echo $d
    pandoc -s -f gfm -H style/header.sty -o ${f%.md}.pdf $f
done
for f in di.huc/*md; do
    echo $d
    pandoc -s -f gfm -H style/header.sty -o ${f%.md}.pdf $f
done
