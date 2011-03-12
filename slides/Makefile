#requires latexmk from http://www.phys.psu.edu/~collins/software/latexmk-jcc/ to build

pdf: slides-git.tex
	@latexmk -pdf $<

clean:
	@latexmk -CA
	@rm -f *.nav *.snm

.PHONY: clean
