#!/usr/bin/bash

cd /home/sriram/program4

touch temp.txt
echo "Numbers stored in first input file are ..."
cat num1.txt
for num in `cat num1.txt`; do
	echo $num >> temp.txt
done

echo "Numbers stored in second input file are ..."
cat num2.txt
for num in `cat num2.txt`; do
	echo $num >> temp.txt
done

sort -n temp.txt > chked.txt
rm temp.txt
echo "Sorted numbers from first and second input files are ..."
cat chked.txt

echo "Numbers Sorted Successfully"
