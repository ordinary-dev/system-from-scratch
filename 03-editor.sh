#!/bin/sh

echo "Installing neovim..."
sudo pacman -S neovim

echo "Cloning neovim configuration..."
mv ~/.config/nvim{,-old}
git clone git@github.com:ordinary-dev/ordinary-neovim.git ~/.config/nvim
