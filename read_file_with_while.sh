#! /usr/bin/bash
# with the help of while loop we can read content of any file at index by just specifying the path of that file

while read p
do 
	echo $p
done < practice-python/list.py

