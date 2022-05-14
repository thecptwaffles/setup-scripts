#!/bin/bash
#update the system
sudo apt update && sudo apt upgrade 

#install zsh
sudo apt install zsh

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

#install open-jdk 17 and open-jre 17
sudo apt install openjdk-17 openjre-17

#install neofetch neovim vifm flatpak
sudo apt install neofetch neovim vifm flatpak

#install minecraft from flatpak
flatpak install flathub com.mojang.minecraft

#install gimp minecraft steam discord and firefox
sudo apt install gimp steam discord firefox


