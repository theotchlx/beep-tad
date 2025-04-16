BOOK_NAME = beep-tad
OUTDIR = build/pdf
SRCDIR = book

.PHONY: pdf clean

pdf:
	mkdir -p $(OUTDIR)
	asciidoctor-pdf $(SRCDIR)/book.adoc -o $(OUTDIR)/$(BOOK_NAME).pdf

clean:
	rm -rf $(OUTDIR)

