#!/bin/bash
# processing options & parameters with getopts
#
echo
while getopts :ab:cd opt
do
    case "$opt" in
        a) echo "Found the -a option" ;;
        b) echo "Found the -b option with param $OPTARG" ;;
        c) echo "Found the -c option " ;;
        d) echo "Found the -d option " ;;
        *) echo "invalid option: $opt" ;;
    esac
done

#
shift $[ $OPTIND - 1 ]
#
count=1
for param in "$@"
do 
    echo "Paramter #$count: $param" 
    count=$[$count + 1]
done
