#!/usr/bin/bash

# Prompt the user to enter a folder/directory name
read -p "Enter folder/directory name: " foldername

# Check if the entered name corresponds to an existing directory
if [ -d "$foldername" ]; then
    # If the directory exists, display a message indicating it
    echo "Directory found!"
else
    # If the directory doesn't exist, display an appropriate message
    echo "Directory not found"
fi
