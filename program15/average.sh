#!/usr/bin/bash

read -r n

if [ $n -lt 1 ] && [ $n -gt 500 ]; then
	exit
fi

sum=0
lb=-10000
ub=10000
for i in $(seq 1 $n); do
	read -r y
	if [ $y -lt $lb ] && [ $y -gt $ub ]; then
		exit
	fi
	sum=$(echo "$y+$sum" | bc -l)
done
echo $sum
avg=$(echo "scale=3; $sum/$n" | bc)
printf "%.3f\n" "$avg"
	 
