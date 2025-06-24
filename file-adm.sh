#! /bin/bash
 
echo "Press 'y' to enable or 'n' to disable."
 
# Wait for the user to press a key
read -s -n 1 key
 
# Check which key was pressed
case $key in
    y|Y)
        echo ""
        echo "According Installing authorisations to the main module..."
		chmod u+x ~/windows-installer/assets/vm-logo.sh&& ls -l
		chmod u+x ~/windows-installer/assets/vm/windows-admin.sh && ls -l
		chmod u+x ~/windows-installer/windows-complete-install.sh && ls -l
		chmod u+x ~/windows-installer/assets/vm/windows-admin.sh && ls -l
		chmod u+x ~/windows-installer/assets/zram-install.sh && ls -l
		chmod u+x ~/windows-installer/complete-install.sh && ls -l
		sleep 1
		echo "done!"
		echo ""
		echo "You can now close this window."
		sleep inf
        ;;
    n|N)
        echo ""
        echo "Disabling Installing authorisations to the main module..."
		chmod u-x ~/windows-installer/assets/vm-logo.sh&& ls -l
		chmod u-x ~/windows-installer/assets/vm/windows-admin.sh && ls -l
		chmod u-x ~/windows-installer/windows-complete-install.sh && ls -l
		chmod u-x ~/windows-installer/assets/vm/windows-admin.sh && ls -l
		chmod u-x ~/windows-installer/assets/zram-install.sh && ls -l
		chmod u-x ~/windows-installer/complete-install.sh && ls -l
		sleep 1
		echo "done!"
		echo ""
		echo "You can now close this window."
		sleep inf
        ;;
    *)
        echo "exiting..."
        exit 1
        ;;
esac

