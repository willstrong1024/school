all: compile view

compile:
	flashcards flashcards
	pdflatex flashcards.tex
	pdflatex output.tex

view:
	mupdf output.pdf

.PHONY: all compile view
