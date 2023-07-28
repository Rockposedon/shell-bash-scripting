#! /usr/bin/bash
read -p "enter file name :" file_name
if [ -f $file_name ]
then 
	if [ -w $file_name ]
	then
		echo "type something or press ctrl+d to quit"
	cat >> $file_name
	else
		echo "The file do not have write permission"
	fi
else
	echo "$file_name not exists"
fi
