#! /usr/bin/bash
read -p "enter your age :" age
if [ "$age" -eq 18 ] || [ "$age" -eq 60 ]
then 
	echo "$age is vaild age to apply"
else
	echo "you are not elidgble"
fi

