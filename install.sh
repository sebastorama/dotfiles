#!/bin/sh
mkdir -p ~/.vim/tmp
mkdir -p ~/.tmux/themes
mkdir -p ~/.config/nvim/plugged
ln -nsf ~/.dotfiles/gitconfig ~/.gitconfig
ln -nsf ~/.dotfiles/githelpers ~/.githelpers
ln -nsf ~/.dotfiles/vimrc ~/.vimrc
ln -nsf ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -nsf ~/.dotfiles/tomorrow.tmux ~/.tmux/themes/tomorrow.tmux
ln -nsf ~/.dotfiles/init.vim ~/.config/nvim/init.vim
