.DEFAULT_GOAL := all

slidesN:
	cd tex && latexmk -lualatex ../tex/slide-N.tex

slidesE:
	cd tex && latexmk -lualatex ../tex/slide-E.tex

slidesNE:
	cd tex && latexmk -lualatex ../tex/slide-NE.tex

clean:
	cd tex && latexmk -c

all: slidesN slidesE slidesNE
