#!/bin/bash
arr=(10 20 30 40 50)
new_element=25

position=3  # Insert at 3rd position 
index=$((position - 1))

arr=("${arr[@]:0:index}" "$new_element" "${arr[@]:index}")

echo "Updated array: ${arr[*]}"

