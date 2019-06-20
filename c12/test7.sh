#!/bin/bash
# testing the if statment

testuser=mike


if [ $USER = $testuser ]
then
    echo "welcome $testuser"
else
    echo "opps unauthorized"
fi
