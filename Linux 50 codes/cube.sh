#!/bin/bash
cube() {
    echo "Cube of $1 is: $(($1 * $1 * $1))"
}

read -p "Enter a number: " num
cube "$num"
