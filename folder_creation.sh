#! /usr/bin/bash
read -p "enter folder name :" folderName
read -p "enter folder number :" folderNumber

mkdir -p "$folderName"
for((i=2; i<=$folderNumber; i++)); do
  mkdir -p "$folderName"_$i
done


