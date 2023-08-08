#! /usr/bin/bash

# Prompt the user to enter a file name
read -p "Enter file name: " file_name

# Check if the specified file exists
if [ -f "$file_name" ]; then
    # Check if the file has write permission
    if [ -w "$file_name" ]; then
        # Inform the user to input text or press Ctrl+D to quit
        echo "Type something or press Ctrl+D to quit"
        
        # Allow the user to append text to the specified file using the 'cat' command
        cat >> "$file_name"
    else
        # Display a message if the file does not have write permission
        echo "The file does not have write permission."
    fi
else
    # Display a message if the specified file does not exist
    echo "$file_name does not exist."
fi
