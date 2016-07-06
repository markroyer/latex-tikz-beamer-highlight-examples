NAME=templates

default: pdf

pdf: $(NAME).pdf

$(NAME).pdf: $(NAME).tex lstcustom.sty
	pdflatex $(NAME).tex
	# Run latex twice for references
	pdflatex $(NAME).tex

clean:
	rm -f *~ $(addprefix $(NAME).,aux log nav vrb out snm toc pdf)