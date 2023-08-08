#!/usr/bin/bash

# Iterate through items (files and directories) in the current directory
for item in *
do
    # Check if the current item is a directory
    if [ -d "$item" ]; then
        # If it's a directory, print its name
        echo "$item"
    fi
done
