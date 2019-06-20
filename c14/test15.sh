#!/bin/bash
# extracting command line options as parameters
#
echo 
while [ -n "$1"  ]
do
    case "$1" in
        -a) echo "found the -a option" ;;
        -b) echo "found the -b option" ;;
        -c) echo "found the -c option" ;;
        -*) echo "$1 is an invalid option" ;;
    esac
    shift
done
