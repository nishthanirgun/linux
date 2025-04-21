#!/bin/bash
arr=(12 5 87 45 99)

largest=${arr[0]}
smallest=${arr[0]}

for num in "${arr[@]}"; do
    if [[ $num -gt $largest ]]; then
        largest=$num
    fi
    if [[ $num -lt $smallest ]]; then
        smallest=$num
    fi
done
echo "Array elements: ${arr[*]}"
echo "Largest element: $largest"
echo "Smallest element: $smallest"

