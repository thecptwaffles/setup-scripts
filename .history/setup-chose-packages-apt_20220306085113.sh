#! bin/bash

echo "Hello, What packeges do you want to install?"

read varpack

sudo apt install $varpack

echo "$(tput setaf 36)$varpack has been installed 👍 Have Fun!!"

