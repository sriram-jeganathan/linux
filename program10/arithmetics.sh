#!/usr/bin/bash

echo "Arithmetic Operations"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Your Choice: " choice

# Addition
if (( $choice == 1 )); then
	echo ""
	echo "ADDITION"
	echo ""
	
	read -p "Enter any number: " x
	read -p "Enter another number: " y
	
	result=$( echo "$x+$y" | bc -l )
	echo "The sum of the numbers are: $result"
fi

# Subtraction
if (( $choice == 2 )); then
	echo ""
	echo "SUBTRACTION"
	echo ""
	
	read -p "Enter any number: " x
	read -p "Enter any other number: " y
	
	result=$( echo "$x-$y" | bc -l )
	echo "The difference between the numbers are: $result"

fi

# Multiplication
if (( $choice == 3 )); then
	echo ""
	echo "MULTIPLICATION"
	echo ""
	
	read -p "Enter any number: " x
	read -p "Enter another number: " y
	
	result=$( echo "$x*$y" | bc -l )
	echo "The product of the numbers are: $result"
fi

# Division
if (( $choice == 4 )); then
	echo ""
	echo "DIVISION"
	echo ""
	
	read -p "Enter dividend: " x
	read -p "Enter divisor: " y
	
	result=$( echo "$x/$y" | bc -l )
	echo "The quotient is: $result"
fi

echo ""
read -p "Do you want to continue (y/n): " n
echo ""

# For Iteration
if test $n == "y"; then
	./arithmetics.sh
else
	echo "Done"
fi



	
