#!/bin/bash

if [ -f /etc/debian_version ]; then
    sudo apt-get update
    sudo apt-get install -y python3-psutil
elif [ -f /etc/redhat-release ]; then
    sudo yum install -y python3-psutil
elif [ -f /etc/arch-release ]; then
    sudo pacman -S --noconfirm python-psutil
else
    echo "Unsupported distribution, trying to install via pip"
    if command -v pip3 &> /dev/null; then
        pip3 install psutil
    else
        echo "pip3 not found, please install manually \"psutil\" library and run install.sh:"
        echo "pip3 install psutil"
        echo "sh ./install.sh"
        exit 1
    fi
fi

# moved this into here
chmod +x $(pwd)/pyrfetch
sudo mv $(pwd)/pyrfetch /bin 

sudo rm -rf $(pwd)
