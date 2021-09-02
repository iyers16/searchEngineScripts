#!/bin/bash

echo "Search for anything: $@"
for term in $@ ; do
	echo "$term"
	srch="$srch%20$term"
done
	xdg-open "https://www.google.com/search?q=$srch"
