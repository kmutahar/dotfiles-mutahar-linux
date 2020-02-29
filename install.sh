#!/bin/bash

# Setup zsh
sudo apt install zsh #Install
chsh -s $(which zsh) #make zsh default

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Install thefuck
sudo apt install python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck

# Install neofetch
sudo apt install neofetch

# symlink shell profiles
ln -sf ~/.dotfiles/.bash_logout ~/.bash_logout
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -sf ~/.dotfiles/.profile ~/.profile
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
