#! bin/bash

read -p "enter number of file you want to create : " no_file
read -p "enter path :" path
a=0
for i in $(seq ${a} ${no_file}) 
do
if [ -d $path ]
then
    mkdir $(date +%y-%m-%d -d "$date + $i day") 
else 
    echo "dir not exits"
fi
done


