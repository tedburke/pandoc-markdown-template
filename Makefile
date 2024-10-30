document.pdf: document.md library.bib *.png
	pandoc document.md --pdf-engine=xelatex --citeproc -o document.pdf

