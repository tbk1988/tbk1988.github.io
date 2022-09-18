INPUTTEX=index

all: html/index.html

html/index.html: $(INPUTTEX).tex
	latexmlc $(INPUTTEX).tex --destination=html/index.html

clean:
	rm -rf html/*
	rm -rf $(INPUTTEX).latexml.log
