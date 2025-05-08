#!/usr/bin/bash

read -p "Type a Sentence: " sentence
echo ""
read -p "Search: " sequence

word=$(echo $sentence | cut -d" " -f 1-)

count=0
for i in $word; do
	if test $sequence == $i; then
		((count++))
	fi
done

echo ""
echo "$sequence has appeared $count times in $sentence"
