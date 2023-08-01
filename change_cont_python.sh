#! /usr/bin/bash
read -p "enter file name : "  filename
read -p "enter text to serach : " s1
read -p "enter text to replace serached text : " r1
if [ $filename == "*.py" ];
then
	sed -i " s/$s1/$r1/ " *.py
fi
