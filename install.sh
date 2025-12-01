#!/usr/bin/env bash

set -e

symlink() {
    mkdir -p "$2"
    stow -v --restow --no-folding --stow "$1" --target "$2"
}

symlink "git" "$HOME/.config/git"
symlink "kitty" "$HOME/.config/kitty"
symlink "mozilla" "$HOME/.mozilla"
symlink "zsh" "$HOME/.config/zsh"
symlink "root" "$HOME"
