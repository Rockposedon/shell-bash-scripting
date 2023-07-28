#!/usr/bin/bash
vehicle=$1
case $vehicle in 
	"car")
		echo "the rent of $vehicle is 120 rupees";;
	"cycle")
		echo "the rent of $vehicle is 20 rupees";;
	"bike")
		echo "the rent of $vehicle is 50 rupees";;
	*)
		echo "undifined type";;
esac
