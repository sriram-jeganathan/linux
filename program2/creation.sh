#!/usr/bin/bash

for record in `cat user-details.txt`; do
	usernme=$(echo $record | cut -d"," -f 1)
	directory=$(echo $record | cut -d"," -f 2)
	passwd=$(echo $record | cut -d"," -f 3)
	echo $usernme
	echo $directory
	echo $passwd
	echo $record
	sudo mkdir -p $directory
	sudo chown $usernme:$usernme $directory
	sudo useradd -d $directory -p $passwd $usernme
	echo "$usernme added"
done
