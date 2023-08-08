#!/usr/bin/bash

# Prompt the user for the folder name
read -p "Enter folder name: " folderName

# Prompt the user for the folder number
read -p "Enter folder number: " folderNumber

# Create the main folder with the provided name
mkdir -p "$folderName"

# Loop to create additional folders with incremental numbers
for((i=2; i<=$folderNumber; i++)); do
  # Create folders with names like "folderName_2", "folderName_3", ...
  mkdir -p "$folderName"_$i
done
