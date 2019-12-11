#!/bin/env bash
DOT_FILES="https://github.com/cristianarbe/dotfiles.git"

# shellcheck disable=SC2016
echo 'alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ 
--work-tree=$HOME"' >>~/.bashrc
# shellcheck disable=SC1090
. ~/.bashrc
echo ".dotfiles" >>.gitignore
git clone --bare $DOT_FILES ~/.dotfiles
dotfiles reset --hard
dotfiles config --local status.showUntrackedFiles no
