#! /usr/bin/bash

read -p "enter file type: " filetype
read -p " search text: " search
read -p " replace text:" replace

if [ $filetype != "" ]
then
	sed -i "s/$search/$replace/" *.txt
fi

