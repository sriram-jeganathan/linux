#!/usr/bin/bash
# This program prints the nth letter from the users input from each word in the txt file

read -p "Enter the position of the letter to be printed: " pos

for i in `cat ~/linux/program12/lines.txt`; do
	words=$(echo $i | tr -d ",." | cut -d " " -f 1-)
	for word in $words; do
		x="$word"
		echo "${x:$(($pos - 1)):1}" >> ~/linux/program12/output.txt
	done
done
