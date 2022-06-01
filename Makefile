.PHONY: clean split

data/street-tree-data-00.csv: street-tree-data.csv
	xsv search --select STRUCTID '^[0-9]' $< | xsv sort -N > $@

data/street-tree-data-%.csv: street-tree-data.csv
	xsv search --select STRUCTID '^$*' $< | xsv sort -N > $@

clean:
	$(RM) data/*.csv

split: \
	data/street-tree-data-00.csv \
	data/street-tree-data-ET.csv \
	data/street-tree-data-EY.csv \
	data/street-tree-data-NY.csv \
	data/street-tree-data-SC.csv \
	data/street-tree-data-TO.csv \
	data/street-tree-data-YO.csv
