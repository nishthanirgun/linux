#!/bin/bash
echo "Enter a number:"
read num

original_num=$num
reverse=0

# Reverse the number
while [ $num -gt 0 ]; do
    remainder=$((num % 10))
    reverse=$((reverse * 10 + remainder))
    num=$((num / 10))
done

# Check if the original number and reversed number are the same
if [ $original_num -eq $reverse ]; then
    echo "$original_num is a Palindrome"
else
    echo "$original_num is NOT a Palindrome"
fi

