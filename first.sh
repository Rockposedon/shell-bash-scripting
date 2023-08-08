#!/bin/bash

# Display a greeting message
echo "hello world"
echo "I am using vim editor to add content to this file"

# Variables:

# System variables
echo $HOME          # Display the user's home directory
echo $BASH          # Display the path of the current Bash shell
echo $BASH_VERSION  # Display the version of Bash
echo $PWD           # Display the present working directory

# User-defined variables
name=Paritosh
class=MCA-7th-sem
college=IIPS

# Using the user-defined variables with the echo command
echo "I am $name, a student of $college studying in $class"

# Addition
a=10
b=20

# 1st approach to add two variables
c=$(($a + $b))
echo $c

# 2nd approach to add two variables
sum=`expr $a + $b`
echo $sum

# 3rd approach to add two variables
sum1=$(expr $a + $b)
echo $sum1

# User input
read -p "Enter num1: " num1
read -p "Enter num2: " num2
fin=$(($num1 + $num2))
echo "Sum is: $fin"
