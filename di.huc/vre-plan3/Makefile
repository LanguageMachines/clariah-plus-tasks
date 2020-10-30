clean:
	rm services.pdf services.png plan.pdf

services.pdf:
	circo -Tpdf -Goverlap=false -Gsplines=true -o services.pdf services.dot

services.png:
	circo -Tpng -Goverlap=false -Gsplines=true -o services.png services.dot

plan.pdf:
	pandoc -s -f gfm -o plan.pdf plan.md
