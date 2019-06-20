#!/bin/bash

# testing compound comparisons

if [ -d ~ ]&&[ -w ~/testing ]; then
    echo "the file exist and you can write to it"
else
    echo "You can't writing"
fi
