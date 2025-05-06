#!/usr/bin/bash

read -p "Enter any word: " x

reversed=$(echo "$x" | rev)

if test $x == $reversed; then
	echo "The word is a palindrome"
else
	echo "The word is not a palindrome"
fi
