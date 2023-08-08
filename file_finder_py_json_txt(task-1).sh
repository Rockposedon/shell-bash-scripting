#! /usr/bin/bash
# In this bash script we are finding all files in a system whose extensions are (python, json, and text)
read -p "enter the file you want to search: " filename

# 2>/dev/null is a special type of file that every Linux distro has.  It is a black hole in the operating system where anything put into it is discarded.
# 2>/dev/null is used to remove file not found error from the console

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
	echo "entered format not matched"
fi

