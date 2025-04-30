#!/usr/bin/bash


tr -cs '[:alnum:]' '[\n*]' < paragraph.txt | tr 'A-Z' 'a-z' | sort | uniq -c | sort -nr > word_count.txt

