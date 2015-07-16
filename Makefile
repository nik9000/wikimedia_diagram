all: diagram.svg key.svg

%.svg: %.dot
	dot -Tsvg $< > $@

clean:
	rm *.svg
