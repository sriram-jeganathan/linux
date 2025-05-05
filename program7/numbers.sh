#!/usr/bin/bash


x=0
echo "Enter Your Number: "
read -r x

if [ $(($x % 2)) -eq 0 ]; then
	echo "The number is Even"
else
	echo "The number is Odd"
fi

# To check if the number is prime
i=2
check=0
y=$(echo "$x-1" | bc -l)
while [ $i -le $y ]; do
	
	if (($x % $i == 0 )); then
		check=1
		break
	else
		check=0
	fi
	
	i=$i+1
done


if [ $check -eq 1 ]; then
	echo "The number is not prime"
else
	echo "The number is prime"
fi

