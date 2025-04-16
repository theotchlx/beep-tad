BOOK_NAME = beep-tad
OUTDIR = build/pdf
SRCDIR = .

.PHONY: pdf clean

pdf:
	mkdir -p $(OUTDIR)
	asciidoctor-pdf $(SRCDIR)/beep.adoc -o $(OUTDIR)/$(BOOK_NAME).pdf

clean:
	rm -rf $(OUTDIR)

