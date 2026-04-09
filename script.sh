#!/bin/bash

# Take directory path as input
echo "Enter directory path:"
read dir

# Check if directory exists
if [ -d "$dir" ]; then
    echo "Files in the directory:"
    ls "$dir"
else
    echo "Error: Directory does not exist."
fi