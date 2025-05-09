#!/usr/bin/bash

# This program prints the last n lines from a file where n is an integer input from the user

read -p "Enter the number of lines: " n
echo "These are the last $n lines from the file:"
tail -n "$n" ~/linux/program13/paragraph.txt

echo "These are the last $n lines from the file:" > ~/linux/program13/descending_output.txt
tail -n "$n" ~/linux/program13/paragraph.txt >> ~/linux/program13/descending_output.txt

