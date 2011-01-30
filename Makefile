pdf: slides-git.pdf

slides-git.pdf: slides-git.tex
	pdflatex slides-git.tex
	pdflatex slides-git.tex

rebuild: clean pdf

clean:
	rm *.aux *.log *.nav *.out *.pdf *.snm *.toc

.PHONY: clean
