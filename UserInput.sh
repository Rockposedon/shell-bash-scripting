# taking inputs from the user and printing it  
echo "enter name:"
read name1 name2 name3 name4
echo "names : $name1,$name2,$name3,$name4"

# taking n numbers inputs from the user in a single line 
read -p "enter school:" schoolname
echo $schoolname

# sp is used to hide the data written by the user in the shell
read -sp "password: " password
echo $password

# -a is used to define an array and we can access array elements using indexing
echo "enter array elements"
read -a array
echo "elements are :${array[0]},${array[2]}"

# if we don't declare variables in the read command then the inbuilt default variable call by the system
# and we can access it by system variable "REPLY"
read 
echo "elements are: " $REPLY

