#! /usr/bin/bash

read -p "enter the file you want to search : " filename
if [ $filename == "python" ]
then
	find / -name '*.py' 2>/dev/null
elif [ $filename == "json" ]
then
	find / -name '*.json' 2>/dev/null
elif [ $filename == "txt" ]
then
	find / -name '*.txt' 2>/dev/null
else
	echo "you entered wrong format"
fi

