#!/usr/bin/bash

# This script demonstrates basic mathematical operations.

# Assign values to variables for addition
a=10
b=19

# Perform addition and store the result in the 'add' variable
add=$(($a + $b))
echo "Sum is : $add"

# Perform subtraction and store the result in the 'sub' variable
sub=$(($a - $b))
echo "Subtraction is : $sub"

# Perform multiplication and store the result in the 'mul' variable
mul=$(($a * $b))
echo "Multiplication is : $mul"

# Perform division and store the result in the 'div' variable
div=$(($a / $b))
echo "Division is : $div"
