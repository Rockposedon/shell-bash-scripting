#!  /usr/bin/bash

# This script uses an 'until' loop to print a counting sequence
# starting from the user-provided number up to 20.

# Prompt the user to input a number
read -p "Enter a number: " n

# Start an 'until' loop that prints the counting sequence
# until the value of 'n' is greater than or equal to 21
until [ $n -ge 21 ]; do
    # Display the current value of 'n'
    echo $n

    # Increment the value of 'n' by 1
    n=$(( n + 1 ))
done

# This script demonstrates the usage of the 'until' loop to print
# a counting sequence starting from the user-provided number
# up to 20. The 'until' loop continues as long as the condition
