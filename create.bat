@echo off
pandoc mail.md -t html -s -o mail.html --webtex --metadata title=" "
echo "created file mail.html"
dir mail.html
