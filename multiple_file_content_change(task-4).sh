#!/usr/bin/env bash

# Prompt the user to input the file type, search text, and replace text
read -p "Enter file type: " filetype
read -p "Enter search text: " search
read -p "Enter replace text: " replace

# Check if the entered file type is not empty
if [ "$filetype" != "" ]; then
    # Use sed to search and replace text in all .txt files in the current directory
    sed -i "s/$search/$replace/g" *."$filetype"
    echo "Text replacement completed."
else
    # Display an error message if the file type is empty
    echo "File type cannot be empty."
fi
