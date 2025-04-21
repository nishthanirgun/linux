#!/bin/bash
read -p "Enter filename: " file

if [[ ! -f "$file" ]]; then
    echo "File not found!"
    exit 1
fi

read -p "Enter the word to find: " find_word
read -p "Enter the word to replace with: " replace_word

sed -i "s/$find_word/$replace_word/g" "$file"

echo "All occurrences of '$find_word' have been replaced with '$replace_word' in $file."

