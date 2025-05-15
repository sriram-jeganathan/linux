#!/usr/bin/bash


# The Program is to input a number from the user which creates the commanded number of random number and uploads it to a file. The file is read and even, prime and odd numbers are segregated into seperate files

# In this case, we take numbers as 202
echo -n "Enter the amount of numbers: " 
read numbers

# Number Generation
count=0
echo "Generating $numbers random numbers..."
while [ "$count" -lt "$numbers" ]; do
	random_number=$(( (RANDOM % 100) + 1 ))
	echo "$random_number" >> random_numbers.txt
	count=$((count + 1))
done

echo "Generated $numbers random numbers!!"

# Checks for prime, even and odd numbers from the file
for x in `cat random_numbers.txt`; do
	isPrime=1
	if [ "$x" -le 1 ]; then
		isPrime=0
  	else
        	for ((i = 2; i <= x / 2; i++)); do
            		if (( x % i == 0 )); then
                		isPrime=0
                		break
            		fi
        	done
    	fi

    	if [ "$isPrime" -eq 1 ]; then
        	echo "$x" >> prime_numbers.txt
    	fi
    
    	if (( x % 2 == 0 )); then
        	echo "$x" >> even_numbers.txt
    	else
        	echo "$x" >> odd_numbers.txt
    	fi
done






