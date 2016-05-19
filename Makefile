all: flashy.tex
	latexmk -pdf -pvc flashy.tex

dvi: flashy.tex
	latexmk -pvc flashy.tex


