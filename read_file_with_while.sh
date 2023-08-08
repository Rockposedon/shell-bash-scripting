#!/usr/bin/bash

# This script reads and displays the content of a file specified by its path
# using a 'while' loop and the input redirection feature.

# Start a 'while' loop that reads each line from the specified file
while read p; do
    # Display the content of the currently read line
    echo "$p"
done < practice-python/list.py

# The '<' symbol is used to redirect the input of the loop from the specified file.
