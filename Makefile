pdf: flashy.tex
	latexmk -pdf -pvc -f flashy.tex

dvi: flashy.tex
	latexmk -pvc -f flashy.tex


