aspell -t -c expenditure_motivation_blockchains.tex
latexmk -cd -pdf expenditure_motivation_blockchains.tex
latexmk -cd -pdf -c
xdg-open expenditure_motivation_blockchains.pdf