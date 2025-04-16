#!/usr/bin/bash

for user in `cat users.txt`; do
	echo "the user is $user"
	
	sudo useradd -m $user
	echo "$user:$user" | sudo chpasswd $user
	echo "$user successfully created"
done
