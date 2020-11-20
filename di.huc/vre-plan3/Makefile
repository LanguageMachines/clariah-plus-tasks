services.pdf:
	circo -Tpdf -Goverlap=false -Gsplines=true -o services.pdf services.dot

services.png:
	circo -Tpng -Goverlap=false -Gsplines=true -o services.png services.dot

plan.pdf:
	pandoc -s -f gfm -H ../../style/header.sty -o plan.pdf plan.md

clean:
	rm services.pdf services.png plan.pdf

all: services.pdf services.png plan.pdf
