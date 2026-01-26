#!/bin/bash
INPUT_FILE="kjv.txt"

# Read the file line by line
while IFS= read -r line
do
  echo -e "\n $line\n" | boxes -d dog|lolcat
  
  read -s key < /dev/tty
  #sleep 2

done < "$INPUT_FILE"

