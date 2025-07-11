# Rules for compiling the PDF from the LaTeX sources and displaying the output

# The main source file
TEX = $(wildcard *.tex)
# Additional source files
SUBTEX := $(wildcard lib/*.tex src/*.tex)
# The PDF file
PDF = $(patsubst %.tex,%.pdf,$(TEX))

# Rules for building, opening, and cleaning the PDF output
all: $(PDF)

%.pdf: %.tex $(SUBTEX)
	tectonic -X compile $<

show: $(PDF)
	xdg-open $<

clean:
	rm -f $(PDF)
