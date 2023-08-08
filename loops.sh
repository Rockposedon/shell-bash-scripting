#!/usr/bin/bash

# This is a bash script that iterates through items (files and directories)
# in the current directory and prints the names of directories.

# The following loop iterates through each item in the current directory.
for item in *
do
    # Check if the current item is a directory.
    if [ -d "$item" ]; then
        # If the item is a directory, execute the following block of code.
        
        # Print the name of the directory to the console.
        echo "$item"
    fi
done

# The loop iterates through all items (files and directories) in the current directory.
# It checks if each item is a directory and if so, it prints the name of the directory.
