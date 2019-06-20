#!/bin/bash
# extracting command line option and value with getopt
#
set -- $(getopt -q ab:cd "$@")
#
echo
while [ -n "$1" ]
do
    case "$1" in
        -a) echo "Found the -a option" ;;
        -b) param="$2"
            echo "Found the -b option with param $param" 
            shift;;
        -c) echo "Found the -c option" ;;
        --) shift
            break;;
         *) echo "$1 is an invalid option" ;;
    esac
    shift
done

count=1
for param in "$@"
do
    echo "Paramter #$count: $param"
    count=$[$count + 1]
done
