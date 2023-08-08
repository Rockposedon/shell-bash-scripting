# This script uses a 'select' loop to present a menu with a single item, 
# which is the filename "name.txt", and then displays a message 
# based on the user's selection.

# Start the 'select' loop
select item in name.txt; do
    # Display a message indicating the selected item
    echo "$item selected"
done

# The 'select' loop here is used to create a simple menu with only one option.
