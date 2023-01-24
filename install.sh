#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -fs ${BASEDIR}/vim/vimrc ~/.vimrc
ln -fs ${BASEDIR}/vim/vim/ ~/.vim

# zsh
ln -fs ${BASEDIR}/zsh/zshrc ~/.zshrc
ln -fs ${BASEDIR}/zsh/zsh_aliases ~/.zsh_aliases
ln -fs ${BASEDIR}/zsh/oh-my-zsh ~/.oh-my-zsh

# git
ln -fs ${BASEDIR}/git/gitconfig ~/.gitconfig

# ssh
ln -fs ${BASEDIR}/ssh/config ~/.ssh/config

# tmux
ln -fs ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf

# alacritty
ln -fs ${BASEDIR}/alacritty/alacritty.yaml ~/.config/alacritty.yaml

# hyprland
ln -fs ${BASEDIR}/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
