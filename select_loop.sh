#!/usr/bin/bash

# This script demonstrates the usage of the 'select' loop to create a menu
# from a list of options and then displays a message based on the user's selection.

# Start the 'select' loop to present a menu of options
select name in p a rr i t o s h; do
    # Display a message indicating the selected option
    echo "$name selected"
done

# The 'select' loop is utilized to generate a menu from the provided list of options.
