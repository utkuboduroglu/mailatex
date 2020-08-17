%.html.w: %.md
	pandoc $< -t html -s -o $@ --webtex https://latex.codecogs.com/svg.latex? --metadata title=" "

%.html.j: %.md
	pandoc $< -t html -s -o $@ --mathjax --metadata title=" "

%.html.p: %.md
	cat $< | sed 's/\$$\$$//g' | pandoc -t pdf -o $@

clean:
	rm -vf ./*.html.j ./*.html.p ./*.html.w
