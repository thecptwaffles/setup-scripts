#! bin/bash

echo "Hello, What packeges do you want to install?"

read varpack

apt install $varpack

echo "$varpack has been installed"