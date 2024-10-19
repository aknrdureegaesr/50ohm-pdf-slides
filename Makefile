slidesN:
	cd tex && latexmk -lualatex ../tex/slide-N.tex

clean:
	cd tex && latexmk -c

all: slidesN
