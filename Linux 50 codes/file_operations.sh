#!/bin/bash

# Prompt user for the filename
echo "Enter the filename:"
read filename

# Create (or overwrite) the file and write content
echo "Enter content to write to the file:"
read content
echo "$content" > "$filename"

echo "File '$filename' created and content written successfully."

# Append content to the same file
echo "Enter additional content to append:"
read append_content
echo "$append_content" >> "$filename"

echo "Content appended successfully."

# Display the final content of the file
echo "Final content of the file:"
cat "$filename"

