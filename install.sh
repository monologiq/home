#!/usr/bin/env bash

set -e

symlink() {
    mkdir -p "$2"
    stow -v --restow --no-folding --stow "$1" --target "$2"
}

symlink "bin" "$HOME/.local/bin"
symlink "git" "$HOME/.config/git"
symlink "gtk-3.0" "$HOME/.config/gtk-3.0"
symlink "kitty" "$HOME/.config/kitty"
symlink "mozilla" "$HOME/.mozilla"
symlink "zsh" "$HOME/.config/zsh"
symlink "root" "$HOME"
