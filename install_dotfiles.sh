#!/bin/bash

# xinitrc
cp .xinitrc ~/

# Xresources
cp .Xresources ~/

# zsh
cp .zshrc ~/
cp .zreztorc ~/

# make .config folder
mkdir ~/.config

# copy bspwm and sxhkd configs
cp -r .config/bspwm ~/.config
cp -r .config/sxhkd ~/.config

# create bin folder and notify to add it to $PATH
mkdir ~/bin

echo "Remember to add ~/bin to \$PATH"

# copy panel configs
cp bin/panel* ~/bin
chmod +x ~/bin/panel ~/bin/panel_bar ~/bin/imgur ~/bin/lock
