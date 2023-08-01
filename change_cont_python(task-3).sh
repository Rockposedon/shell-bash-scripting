#!/usr/bin/bash
read -p "enter file name : "  filename
read -p "enter text to serach : " search
read -p "enter text to replace serached text : " replace
if [ $filename == '*.py' ];
then
        sed -i " s/$search/$replace/ " $filename
fi
