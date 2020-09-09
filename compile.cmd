del *.log
del *.aux
del *.synctex.gz*
del *.bbl
del *.blg
del .a*
del .b*
del .glo
del .ist
del *.sy*

xelatex example.tex 
bibtex example.tex 
makeglossaries example.tex 
xelatex example.tex 
xelatex example.tex 

del *.log
del *.aux
del *.synctex.gz*
del *.bbl
del *.blg
del .a*
del .b*
del .glo
del .ist
del *.sy*




