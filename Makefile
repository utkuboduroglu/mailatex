mail: mail.md
	pandoc mail.md -t html -s -o mail.html --webtex https://latex.codecogs.com/svg.latex? --metadata title=" "

pdf: mail.md
	cat mail.md| sed 's/\$$\$$//g' | pandoc -o mail.pdf
