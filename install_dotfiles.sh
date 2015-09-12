#!/bin/bash

# xorg
cp xorg/.xinitrc ~/.xinitrc
cp xorg/.Xresources ~/.Xresources

# zsh
cp zsh/.zshrc ~/.zshrc
cp zsh/.zpreztorc ~/.zpreztorc
cp zsh/.zprofile ~/.zprofile

# make .config folders
mkdir ~/.config

# copy bspwm and sxhkd configs
cp -rf .config ~/.config/

# create bin folder and notify to add it to $PATH

echo "Remember to add ~/bin to \$PATH"

# copy panel configs
cp -rf bin ~/bin/
chmod +x ~/bin/panel ~/bin/panel_bar ~/bin/imgur ~/bin/lock
