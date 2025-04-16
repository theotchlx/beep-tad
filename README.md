# beep-tad

Beep Technical Architecture Document and transition to a microservices architecture.

## Building the TAD

### Prerequisites

To locally build the TAD, you need to have the following tools installed:

- asciidoctor
- asciidoctor-pdf
- rouge
- antora node packages: antora/cli, antora/site-generator-default
- pnpm

To build the AsciiDoc document to a PDF, execute the following command:

```bash
asciidoctor-pdf -o beep-tad.pdf beep.adoc
```

