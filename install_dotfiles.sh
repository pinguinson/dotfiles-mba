#!/bin/bash

# xorg
cp xorg/* ~/

# zsh
cp zsh/* ~/

# make .config folders
mkdir ~/.config
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd

# copy bspwm and sxhkd configs
cp -rf config/bspwmrc ~/.config/bspwm/bspwmrc
cp -rf config/sxhkdrc ~/.config/sxhkd/sxhkdrc

# create bin folder and notify to add it to $PATH
mkdir ~/bin

echo "Remember to add ~/bin to \$PATH"

# copy panel configs
cp bin/panel* ~/bin
chmod +x ~/bin/panel ~/bin/panel_bar ~/bin/imgur ~/bin/lock
