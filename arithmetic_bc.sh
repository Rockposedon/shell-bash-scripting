#/usr/bin/bash
#we can perform all arithmetic operation on integer data directly
#but we cannot apply arithematic operation on decimal type of data
#so we use bc inbuilt library for deciamal operation
a=10.01
b=90.99
echo "$a+$b" | bc

echo "$a-$b" | bc
power=9
echo "scale=2;$power^3" | bc -l
