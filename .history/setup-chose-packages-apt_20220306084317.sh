#! bin/bash

echo "Hello, What packeges do you want to install?"

read varpack

sudo apt install $varpack

echo "$varpack is installed"