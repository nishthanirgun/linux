#!/bin/bash
echo "Enter temperature in Celsius:"
read c
f=$(echo "scale=2; (9/5) * $c + 32" | bc)
echo "$c°C is equal to $f°F"

