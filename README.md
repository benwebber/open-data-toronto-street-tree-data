# open-data-toronto-street-tree-data

A history of Toronto's urban canopy.

This is a [Git scraping](https://simonwillison.net/series/git-scraping/) mirror of Toronto's [catalogue of city-owned street trees](https://open.toronto.ca/dataset/street-tree-data/) data.

Because GitHub limits individual files to 100 MiB, the data is partitioned into smaller files by ID[^1].

|Filename|Description|
|---|---|
|`street-tree-data-00.csv`|Numeric IDs|
|`street-tree-data-ET.csv`|IDs starting with `ET` (Etobicoke)|
|`street-tree-data-EY.csv`|IDs starting with `EY` (East York)|
|`street-tree-data-NY.csv`|IDs starting with `NY` (North York)|
|`street-tree-data-SC.csv`|IDs starting with `SC` (Scarborough)|
|`street-tree-data-TO.csv`|IDs starting with `TO` (Toronto)|
|`street-tree-data-YO.csv`|IDs starting with `YO` (York)|

## Acknowledgements

Inspired by Simon Willison's [original project for San Francisco](https://github.com/simonw/sf-tree-history).

## Licence

The City of Toronto makes this data available under the terms of [Open Government Licence – Toronto](https://open.toronto.ca/open-data-license/).

[^1]: I believe numeric IDs represent trees catalogued after amalgamation, and the others represent trees catalogued by Toronto's constituent cities prior to amalgamation.
