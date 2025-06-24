#! /bin/bash

echo -e "\e[0;36mInstalling components..."
sleep 0.75
~/windows-installer/assets/zram-install.sh

echo -e "\e[0;36mInstalling the lastest version of BVM"
git clone https://github.com/Botspot/bvm
echo -e "\e[0;36mRunning Windows installer..."
~/windows-installer/windows-complete-install.sh
