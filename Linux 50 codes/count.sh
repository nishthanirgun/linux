#!/bin/bash
read -p "Enter filename: " file
echo "Word count: $(wc -w < "$file")"

