#!/bin/bash

while true; do

echo -e "\n $(shuf -n 1 kjv.txt) \n" | boxes -d dog|lolcat

sleep 1

done
