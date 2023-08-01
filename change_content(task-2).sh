#! /usr/bin/bash
filename=update.txt
read -p "enter text to serach :" search
read -p "enter text to replace serached text : " replace
if [ $filename == update.txt ];
then
	sed -i " s/$search/$replace/ " $filename
fi

