#!/bin/bash
echo "Enter directory path:"
read dir
count=$(ls -1 "$dir" | wc -l)
echo "Number of files in $dir: $count"

