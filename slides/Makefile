#requires latexmk from http://www.phys.psu.edu/~collins/software/latexmk-jcc/ to build

TARGET = slides-git.tex

live: ${TARGET}
	@latexmk -pvc -pdf $<

pdf: ${TARGET}
	@latexmk -pdf $<

clean:
	@latexmk -CA
	@rm -f *.nav *.snm

.PHONY: clean
