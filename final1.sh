#!/bin/bash

# Prompt the user for the number of directories to create.
read -p "Enter the number of directories you want to create: " no_dir

# Prompt the user for the path where the directories should be created.
read -p "Enter the path where you want to create directories: " path

# Check if the specified path is a directory.
if [ -d "$path" ]; then
    # Loop to create the specified number of directories.
    for i in $(seq 0 $((no_dir - 1)))
    do
        # Calculate the date based on the loop iteration.
        dir_name=$(date +%y-%m-%d -d "$i day")
        
        # Create the directory with the calculated name under the specified path.
        mkdir -p "$path/$dir_name"
    done
else
    # If the specified path is not a directory, show an error message.
    echo "Directory does not exist."
fi
