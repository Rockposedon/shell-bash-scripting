#! /usr/bin/bash
# In this bash script, we are replacing a word from the update.txt file 
filename=update.txt
# 2 inputs will be given by the user(search, replace)
read -p "enter text to search:" search
read -p "enter text to replace searched text: " replace

if [ $filename == update.txt ];
then
	sed -i " s/$search/$replace/ " $filename
else 
	echo "$filename is not present"
fi

