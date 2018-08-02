#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vim/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim/vim/ ~/.vim

# zsh
ln -s ${BASEDIR}/zsh/zshrc ~/.zshrc
ln -s ${BASEDIR}/zsh/zsh_aliases ~/.zsh_aliases
ln -s ${BASEDIR}/zsh/oh-my-zsh ~/.oh-my-zsh

# git
ln -s ${BASEDIR}/git/gitconfig ~/.gitconfig

# homebrew
(cd homebrew/; brew bundle)

# ssh
ln -s ${BASEDIR}/ssh/config ~/.ssh/config

# tmux
ln -s ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf
