#!/bin/bash
INPUT_FILE="kjv.txt"

# Read the file line by line
#while IFS= read -r line

#listen for enter
read -s -N 1 -t 1 key

if ["$key" = $'\x0a']; then

  echo -e "\n $line\n" | boxes -d dog|lolcat

  break  

#do
#  sleep 2

#done < "$INPUT_FILE"
fi

done
