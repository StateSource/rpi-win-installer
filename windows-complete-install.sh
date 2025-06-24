#! /bin/bash
~/windows-installer/assets/vm-logo.sh
echo "Getting ready to install Windows 11..."
sleep 3
echo
echo

echo -e "\e[0;36mCreating Configuration File..."

sleep 1
echo "Creating new vm spot..."
~/bvm/bvm new-vm ~/win11	
echo "/e[0;37mCreating Done!" 
sleep 0.5
echo "When you're done configurating, press CTRL+S and then close the window"

geany ~/win11/bvm-config
echo "Downloading Drivers..."
bvm/bvm download ~/win11

echo "Preparing all for the installaion..."
bvm/bvm prepare ~/win11

echo "Booting into th Windows Installer... (DO NOT TURN OFF THE COMPUTER!)"
bvm/bvm firstboot ~/win11

echo "Creating Desktop Shorcut..."
mv "~/windows-installer/windows-launcher.desktop" ~/Desktop/


echo "
Installation Complete ! 
Now you can at any time open windows from your desktop !"


echo "
You can now close this window."
