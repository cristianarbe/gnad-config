#!/bin/bash
DOT_FILES="https://github.com/cristianarbe/dotfiles.git"

echo 'alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"' >> $HOME/.bashrc
source ~/.bashrc
echo ".dotfiles" >> .gitignore
git clone --bare $DOT_FILES $HOME/.dotfiles
dotfiles reset --hard
dotfiles config --local status.showUntrackedFiles no
