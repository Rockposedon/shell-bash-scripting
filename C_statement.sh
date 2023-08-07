# /bin/bash
# Conditional Statements in Bash scripting 
# Taking user-defined variables x & y
read x
read y
# -gt = greater than, -lt = less than, -eq = equal to
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
