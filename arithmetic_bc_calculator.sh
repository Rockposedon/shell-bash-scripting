#! /usr/bin/bash
# We can perform all arithmetic operations on integer data directly
# but we cannot apply arithmetic operations on decimal type of data
# so we use bc inbuilt library for decimal operation
# taking two predefined variable 
a=10.01
b=90.99

# | Pipeline is used to combine 2 or more commands together (here we use the pipeline to perform operations using bc)
echo "$a+$b" | bc

echo "$a-$b" | bc

# Here we are finding 9 to the power 3 using bc 
power=9
echo "scale=2;$power^3" | bc -l
