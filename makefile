
ALL:CV_JAN-LE_CLOIREC_Norman.pdf

%.pdf: %.tex
	pdflatex --enable-write18 $<

clean:
	 rm -f *.aux *.bbl *.blg *.log

