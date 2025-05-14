#!/usr/bin/bash

# Input 3 numbers from the user X,Y,Z which are the sides of the traingle. print out Equilateral, Isosceles or Scalene by comparing the values

read -r X
read -r Y
read -r Z

choice=1
if [ $X == $Y ] && [ $X == $Z ] && [ $Y == $Z ]; then
	echo "EQUILATERAL"
	choice=0
fi

if [ $X == $Y ] || [ $X == $Z ] || [ $Y == $Z ] && [ $choice -ne 0 ]; then
	echo "ISOSCELES"
fi


if [ $X -ne $Y ] && [ $X -ne $Z ] && [ $Y -ne $Z ]; then
	echo "SCALENE"
fi
