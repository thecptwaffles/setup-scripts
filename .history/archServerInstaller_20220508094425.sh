#!/bin/bash
# update the system
sudo pacman -Syu

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

#install open-jdk 17 and open-jre 17
sudo pacman -Sy openjdk-17 openjre-17

#install openssh server and enable it and start it
sudo pacman -Sy openssh
sudo systemctl enable sshd
sudo systemctl start sshd

