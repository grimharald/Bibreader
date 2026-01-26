#!/bin/bash

# Define the input file
INFILE=kjv.txt
first=true

# Read the input file line by line using a for loop
while IFS= read -r line; do # set the Internal Field Separator to newline
	$first || read
	first = false
	echo "$line" 
done<"$INFILE"

