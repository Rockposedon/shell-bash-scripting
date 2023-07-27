# taking inputs from user and prints it  
echo "enter name :"
read name1 name2 name3 name4
echo "names : $name1,$name2,$name3,$name4"

# taking n numbers inputs from user in single line 
read -p "enter school:" schoolname
echo $schoolname

# sp is uesd to hide the data written by user in shell
read -sp "password : " password
echo $password

# -a is used to define array and we can access array elements using indexing
echo "enter array elements"
read -a array
echo "elements are :${array[0]},${array[2]}"

# if we don't declare variables in read command then the inbulit default variable call by the system
# and we can access it by system variable "REPLY"
read 
echo "elements are : " $REPLY

