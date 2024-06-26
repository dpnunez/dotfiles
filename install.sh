#!/bin/zsh

dir=$(dirname "$0")
rm ~/.zshrc

for folder in "$dir"/*; do
    if [ -d "$folder" ]; then
        folder_name=$(basename "$folder")
        stow -D "$folder_name"
        stow "$folder_name"
    fi
done

