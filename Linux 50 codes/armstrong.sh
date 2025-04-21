#!/bin/bash
echo "Enter a number:"
read num

original=$num
sum=0

n=${#num}

while [ $num -gt 0 ]; do
    digit=$((num % 10))
    sum=$((sum + digit**n))
    num=$((num / 10))
done

# Check if sum matches original number
if [ $sum -eq $original ]; then
    echo "$original is an Armstrong number"
else
    echo "$original is NOT an Armstrong number"
fi

