#!/bin/bash

file='file.txt'
if [ -f $file ]; then
    echo "File exists, removing"
    rm -r $file
fi
echo "This is my new file 2" >> $file
cat $file
