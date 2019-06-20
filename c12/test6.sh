#!/bin/bash
# testing the if statment

my_variable="full"


if test $my_variable
then
    echo "The $my_variable expression returns a true"
else
    echo "The $my_variable expression returns a false"
fi
