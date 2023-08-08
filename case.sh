#! /usr/bin/bash
# $1 represents the first argument passed to the function or a bash script
# In this bash script, how the case statement works, is explained 
# If the user gives a car as an input it will print 1st line and so on  
vehicle=$1
case $vehicle in  
	"car")
		echo "the rent of $vehicle is 120 rupees";;
	"cycle")
		echo "the rent of $vehicle is 20 rupees";;
	"bike")
		echo "the rent of $vehicle is 50 rupees";;
	*)
		echo "undefined type";
# end of the case 
esac
