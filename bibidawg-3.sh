#!/bin/bash
INPUT_FILE="kjv.txt"

# Ask the user which line to start from
read -p "Continue from which line?" START_LINE

# Validate input (optional but helpful)
if ! [[ "$START_LINE" =~ ^[0-9]+$ ]]; then
  echo "Doesnae exist, bumface"
  exit 1
fi

# Start reading from that line
tail -n +"$START_LINE" "$INPUT_FILE" | while IFS= read -r line
do
  echo -e "\n $line\n" | boxes -d dog | lolcat
  sleep 2
done

