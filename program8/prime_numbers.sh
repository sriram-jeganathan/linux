#!/usr/bin/bash

x=0
echo "Enter your Number"
read -r x

i=2
y=$(echo "$x-1" | bc -l)
check=0

while true; do
	i=2
	((x++))
	isPrime=0
	while [ $i -lt $x ];  do
		if (( x % i == 0 )); then
			isPrime=1
			break
        	fi

		((i++))
	done
	
	if [ $isPrime -eq 0 ]; then
		echo "$x is a prime number"
		break
	fi
done
