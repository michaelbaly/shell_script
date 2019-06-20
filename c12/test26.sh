#!/bin/bash
# using the case comparison

case $USER in
luka | mike)
    echo "welcome, $USER"
    echo "please enjoy your visit";;
rich)
    echo "you are a rich person";;
*)
    echo "sorry, you are not a valid user in the system";;
esac
