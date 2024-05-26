#!/bin/bash
#General config/denpendencies

#yay (aur helper)
pacman -Sy --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf ./yay

#Alacritty
sudo pacman -Sy alacritty
