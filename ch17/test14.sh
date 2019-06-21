#!/bin/bash
# using functions defined in a library file

# . is alias of source
. ./myfuncs 

value1=5
value2=9
result1=`addem $value1 $value2`
result2=`multem $value1 $value2`
result3=`divem $value1 $value2`

echo "The result of adding em is: $result1"
echo "The result of multiplying em is: $result2"
echo "The result of dividing em is: $result3"

