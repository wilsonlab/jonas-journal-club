build/index.html: journal-club.md revealTemplate.html slides.css
	pandoc -t revealjs journal-club.md -s --slide-level 1 --template revealTemplate.html -o build/index.html



