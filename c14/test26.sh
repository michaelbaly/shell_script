#!/bin/bash
# getting just one char of input
#
read -n1 -p "Do you want to continue [Y/N]?" answer
case $answer in 
    Y|y) echo 
         echo "fine, continue on ...";;
    N|n) echo
         echo "ok, goodbye"
         exit;;
esac

echo "this is the end  of the script"
