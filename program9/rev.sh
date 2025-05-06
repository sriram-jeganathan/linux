#!/usr/bin/bash

read -p "Enter any word: " x
l=()

for ch in $(echo "$x" | fold -w1 ); do
	l+=("$ch")
done

s2=""
n=$((${#x} - 1))

for (( i=${#x}-1; i>=0; i-- )); do
    s2="${s2}${l[$i]}"
done

if test $x == $s2; then
	echo "The word is a palindrome"
else
	echo "The word is not a palindrome"
fi
