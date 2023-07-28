#!/usr/bin/bash
array=('linked list' 'stack' 'queue' 'tree')

# to print all element of array use(@)
echo "${array[@]}"
#Output: linked list stack queue tree

# to print length of array use (#)
echo "${#array[@]}"
# Output: 4

# to know all index use !
echo "${!array[@]}"
# Output: 0 1 2 3

# to add element on specified index
array[4]='graph'
echo "${array[@]}"


