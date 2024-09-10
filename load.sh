#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

cd "$DOTFILES_DIR" || exit
rm -f "$HOME/.zshrc"

for dir in */; do
    dir=${dir%/}
    stow -D "$dir"  # Unstow the directory
    stow "$dir"     # Stow the directory
done