#!/usr/bin/bash

# This program is to print the first n lines from a file where n is a interger input from the user

read -p "Enter the number of lines: " n

echo "These are the first $n lines from the file"
head -n "$n" ~/linux/program13/paragraph.txt

echo "These are the first $n lines from the file" > ~/linux/program13/ascending_output.txt
head -n "$n" ~/linux/program13/paragraph.txt >> ~/linux/program13/ascending_output.txt	
