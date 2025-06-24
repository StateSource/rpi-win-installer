#!/bin/bash
cd ~/
read -s -n1 -p "Press any key to continue..." touche
echo "$touche"
echo "Press ctrl+x to close VM"
echo "Launching VM..."
sleep 3
~/bvm/bvm boot-gtk ~/win11

