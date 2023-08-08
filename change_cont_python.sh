#! /usr/bin/bash
# In this bash script, we are replacing a word from the file 
# All the 3 inputs will be given by the user(filename, search, replace)
read -p "enter file name: "  filename
read -p "enter text to search: " search
read -p "enter text to replace searched text: " replace

# Here we are replacing Word in Python files 
if [ $filename == "*.py" ];
then
	sed -i " s/$search/$replace/ " *.py
fi
