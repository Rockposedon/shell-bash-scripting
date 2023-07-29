#!  /usr/bin/bash
# until loop to print counting
read -p "enter number : " n
until [ $n -ge 21 ]
do 
	echo $n
	n=$(( n+1 ))
done 
