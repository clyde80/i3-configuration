#!/bin/bash
# 
# This script is used to rename files within a directory to random alphanumeric names. 
#
# Example: 
# 
# This will change the name of a file named "Hello.txt" to something random like
# sIuob20NOkszfwlpXtHE9IVvvpm2Y6oy.txt
#
# Author: clyde80
# Website: https://github.con/clyde80
# Created on: January 24, 2017
# Updated on: January 24, 2017
#
for f in $(find $1/* -type f); do
    echo "$f"
    filename=$(basename $f)
    ext=${filename##*.}
    filename=${filename%.*}

    new_file_name="$(dirname $f)/$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1).$ext"
    echo "Renaming"
    mv -v $f $new_file_name
done
