#!/bin/bash
# testing the if statment

testuser=luka

if grep $testuser /etc/passwd
then
    echo "This is my first command"
    echo "This is my second command"
    echo "The bash file for $testuser are:"
    ls -a /home/$testuser/.b*
else
    echo "The user $testuser does not exist in this system"
fi
