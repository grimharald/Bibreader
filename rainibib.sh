#!/bin/bash
INPUT_FILE="kjv.txt"

# Read the file line by line
while IFS= read -r line
do
  echo -e "\n $line \n" | lolcat
  
  sleep 2

done < "$INPUT_FILE"

