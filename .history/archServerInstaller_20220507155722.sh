#!/bin/bash


# Install zsh
sudo pacman -Sy zsh

#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#git clone config files repo

git clone https://github.com/thecptwaffles/dotFiles.git

#move dotFiles to ~/.config/

mv ~/dotFiles/coc/ ~/.config/
mv ~/dotFiles/nvim/ ~/.config/
mv ~/dotFiles/vifm/ ~/.config/
mv ~/dotFiles/wslu/ ~/.config/
mv ~/dotFiles/.zshrc ~

#download mineos installer for arch and run it 
wget https://gist.github.com/hexparrot/9959253/raw/mineos-installer.sh

#install mineos
chmod +x mineos-installer.sh
./mineos-installer.sh