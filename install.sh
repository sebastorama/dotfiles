#!/bin/sh
mkdir -p ~/.vim/tmp
mkdir -p ~/.tmux/themes
ln -nsf ~/.dotfiles/gitconfig ~/.gitconfig
ln -nsf ~/.dotfiles/githelpers ~/.githelpers
ln -nsf ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -nsf ~/.dotfiles/tomorrow.tmux ~/.tmux/themes/tomorrow.tmux

[ -d "$HOME/.config/nvim" ] && [ ! -L "$HOME/.config/nvim" ] && rm -rf ~/.config/nvim
[ -d "$HOME/.config/i3" ] && [ ! -L "$HOME/.config/i3" ] && rm -rf ~/.config/i3
[ -d "$HOME/.config/alacritty" ] && [ ! -L "$HOME/.config/alacritty" ] && rm -rf ~/.config/alacritty
[ -d "$HOME/.config/polybar" ] && [ ! -L "$HOME/.config/polybar" ] && rm -rf ~/.config/polybar
[ -d "$HOME/.config/rofi" ] && [ ! -L "$HOME/.config/rofi" ] && rm -rf ~/.config/rofi
ln -nsf ~/.dotfiles/.config/nvim ~/.config/nvim
ln -nsf ~/.dotfiles/.config/i3 ~/.config/i3
ln -nsf ~/.dotfiles/.config/alacritty ~/.config/alacritty
ln -nsf ~/.dotfiles/.config/polybar ~/.config/polybar
ln -nsf ~/.dotfiles/.config/rofi ~/.config/rofi
