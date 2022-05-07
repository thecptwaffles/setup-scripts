#!/bin/bash


# Install zsh
sudo pacman -S zsh


#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#git clone https://github.com/thecptwaffles/dotFilesCade.git

git clone https://github.com/thecptwaffles/dotFilesCade.git

#move dotFilesCade to ~/.config/

mv dotFilesCade ~/.config/

#download mineos installer for arch and run it 
wget https://gist.github.com/hexparrot/9959253/raw/mineos-installer.sh

#install mineos
chmod +x mineos-installer.sh
./mineos-installer.sh