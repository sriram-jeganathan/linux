#!/usr/bin/bash

for user in `cat users.txt`; do
	sudo userdel -rf $user
	echo "$user deleted"
done

echo "all users deleted"
