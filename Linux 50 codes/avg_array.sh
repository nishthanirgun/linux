#!/bin/bash
arr=(10 20 30 40 50)

sum=0
count=${#arr[@]}

for num in "${arr[@]}"; do
    sum=$((sum + num))
done

average=$(echo "scale=2; $sum / $count" | bc)

echo "Array elements: ${arr[*]}"
echo "Sum: $sum"
echo "Average: $average"

