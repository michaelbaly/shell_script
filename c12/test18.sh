#!/bin/bash
# check file ownership 

if [ -O /etc/passwd ]
then
    echo "Your are the owner of the file"
else
    echo "opps, you are not the owner"
fi
