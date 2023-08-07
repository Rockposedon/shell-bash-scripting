#! /usr/bin/bash
# /usr/bin/bash is a shebang line used in script files to set bash, present in the ‘/bin’ directory, as the default shell for executing commands present in the file.
# user input as age
read -p "enter your age:" age

# conditional statement to check the age
if [ "$age" -eq 18 ] || [ "$age" -eq 60 ]

then 
	echo "$age is valid age to apply"
else
	echo "you are not eligible"
 
# end of if statement
fi

