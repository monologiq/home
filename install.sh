#!/usr/bin/env bash

set -e

symlink() {
    mkdir -p "$2"
    stow -v --restow --no-folding --stow "$1" --target "$2"
}

symlink "alacritty" "$HOME/.config/alacritty"
symlink "bin" "$HOME/.local/bin"
symlink "fonts" "$HOME/.local/share/fonts"
symlink "fontconfig" "$HOME/.config/fontconfig"
ln -sf /usr/share/fontconfig/conf.avail/10-antialias.conf            $XDG_CONFIG_HOME/fontconfig/conf.d/
ln -sf /usr/share/fontconfig/conf.avail/10-hinting-slight.conf       $XDG_CONFIG_HOME/fontconfig/conf.d/
ln -sf /usr/share/fontconfig/conf.avail/10-sub-pixel-rgb.conf        $XDG_CONFIG_HOME/fontconfig/conf.d/
ln -sf /usr/share/fontconfig/conf.avail/11-lcdfilter-default.conf    $XDG_CONFIG_HOME/fontconfig/conf.d/
symlink "git" "$HOME/.config/git"
symlink "gtk-3.0" "$HOME/.config/gtk-3.0"
symlink "kitty" "$HOME/.config/kitty"
symlink "mozilla" "$HOME/.mozilla"
symlink "zsh" "$HOME/.config/zsh"
symlink "root" "$HOME"
