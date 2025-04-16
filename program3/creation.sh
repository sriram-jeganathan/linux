#!/usr/bin/bash

mkdir -p /home/sriram/program3
touch /home/sriram/program3/output.txt

for record in `cat /home/sriram/program3/records.txt`; do
	empid=$(echo $record | cut -d',' -f 1)
	fname=$(echo $record | cut -d',' -f 2)
	lname=$(echo $record | cut -d',' -f 3)
	basic=$(echo $record | cut -d',' -f 4)
	hra=$(echo "$basic * 0.2" | bc -l)
	ta=$(echo "$basic * 0.1" | bc -l)
	rec="$empid,$fname,$lname,$basic,$hra,$ta"
	echo $rec >> /home/sriram/program3/output.txt
done
