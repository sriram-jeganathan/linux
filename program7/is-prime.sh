#!/usr/bin/bash
x=0
echo "Enter any number :"
read x
i=2
isPrime=0
while [ $i -lt $x ];  do
	if (( x % i == 0 )); then
		echo "$x is not a prime number"
		isPrime=1
		break
        fi

	((i++))
done
if [ $isPrime -eq 0 ]; then
	echo "$x is a prime number"
fi
