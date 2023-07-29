#! /usr/bin/bash
# read file using while loop 

# simple while llop to read content of a file 
while read p  #p is variable name
do
	echo $p
done < array.sh

# another approch to read from file using pipeline and cat command

cat argument1.sh | while read p
do 
	echo $p
done

