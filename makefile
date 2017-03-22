
all:
	pandoc -t beamer unix.md --template elsmd-slides.latex -V font=11 -V scuro=true -o slides.pdf
