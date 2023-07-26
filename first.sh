#! /bin/bash
echo "hello world"
echo "I am using vim editor to add content of this file "

#variables:

# System variables 
echo $HOME
echo $BASH
echo $BASH_VERSION
echo $PWD

# User defined varibale

name=Paritosh  
class=MCA-7th-sem
college=IIPS

#Using above variables with the help of echo command

echo "I am $name student of $college studying in $class"

# addition
a=10
b=20
# 1st approch to add two variables 
c=$(($a+$b))
echo $c
2nd approch to add two variables
sum=`expr $a +$b`
echo $sum
3rd approch to add two variables
sum1= $(expr $a + $b)
echo $sum1

# User input 
read -p "enter num1 : " num1
read -p "enter num2 : " num2
fin=$(($num1+$num2))
echo "sum is : $fin"



