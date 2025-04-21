#!/bin/bash
read -p "Enter filename to backup: " file
cp "$file" "$file.bak"
echo "Backup created: $file.bak"

