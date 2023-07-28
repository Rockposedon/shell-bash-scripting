# /bin/bash
# Conditional Statements in Bash scripting 

<<Block_comment
a=10
b=20
if [$a -gt $b]
then
echo "condition is true"
elif [$a -lt $b]
then
echo "condition is false"
else
echo "nothing is happning"
fi
Block_comment

read x
read y

if [ $x -gt $y ]
then
echo X is greater than Y
elif [ $x -lt $y ]
then
echo X is less than Y
elif [ $x -eq $y ]
then
echo X is equal to Y
fi
