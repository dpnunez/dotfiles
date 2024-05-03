#!/bin/bash

# Check if an argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <path>"
    exit 1
fi

# Check if the provided path exists
if [ ! -e "$1" ]; then
    echo "Error: The provided path does not exist."
    exit 1
fi

# Get the current directory
current_directory=$(pwd)

# Create the symbolic link
rm "$current_directory/current-theme.conf"
ln -s "$1" "$current_directory/current-theme.conf"

echo "Symbolic link 'current-theme.conf' created in '$current_directory' pointing to '$1'."

