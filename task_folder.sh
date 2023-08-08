#! /usr/bin/bash

# with incremental names based on the input folder name.

# Prompt the user to input the name of the folder to be created
read -p "Enter the name of the folder: " folderName

# Prompt the user to input the number of folders to be created
read -p "Enter the number of folders: " folderNumber

# Create the main folder with the specified name
mkdir -p "$folderName"

# Start a loop to create the desired number of folders
for ((i = 1; i <= $folderNumber; i++)); do
    # Create a subfolder with an incremental name by appending _$i to the folderName
    mkdir -p "${folderName}_$i"
d
