NAME=draft
pdflatex $NAME.tex
bibtex $NAME.aux  
pdflatex $NAME
pdflatex $NAME
