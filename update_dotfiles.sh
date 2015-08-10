#!/bin/sh

# copy bin folder
cp -rf ~/bin/* bin/

# xinitrc
cp ~/.xinitrc .xinitrc

# Xresources
cp ~/.Xresources .Xresources

# zsh
cp ~/.zshrc .zshrc
cp ~/.zpreztorc .zpreztorc

# copy bspwm and sxhkd configs
cp -rf ~/.config/bspwm/bspwmrc .config/bspwm/bspwmrc
cp -rf ~/.config/sxhkd/sxhkdrc .config/sxhkd/sxhkdrc