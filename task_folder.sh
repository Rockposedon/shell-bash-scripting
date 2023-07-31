#! /usr/bin/bash

read -p "enter name of folder:" folderName
read -p "enter number of folder:" foldernumber

mkdir -p "$folderName"
for((i=1; i<=$folderNumber; i++)); 
do
  mkdir -p "$folderName"_$i
done


