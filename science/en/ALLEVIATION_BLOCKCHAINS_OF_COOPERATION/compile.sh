file=tsahdu
aspell -t -c ${file}.tex
latexmk -cd -pdf ${file}.tex
latexmk -cd -pdf -c
xdg-open ${file}.pdf