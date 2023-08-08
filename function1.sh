#!/bin/bash

# Define function func1
func1()
{
    # Declare a local variable 'var' within func1
    local var='func1 local'
    
    # Call function func2 from within func1
    func2
}

# Define function func2
func2()
{
    # Display the value of 'var', but this won't work as expected
    echo "In func2, var = $var"
}

# Set a global variable 'var'
var=global

# Call func1, which in turn calls func2
func1

# Demonstrate brace expansion in echo command
echo a{p,a,r,o}e
