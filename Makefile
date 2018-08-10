make:
	pdflatex main.tex
	pdflatex main.tex
	make clean
clean:
	rm *.aux *.log
