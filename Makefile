all :
	pdflatex main.tex
	pdflatex main.tex

clean :
	rm -f main.log main.pdf main.aux main.out main.nav main.snm main.toc

.PHONY : all clean
