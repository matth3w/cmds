clear

echo "Would you like a colorful terminal? (y/n)"
read opt
case $opt in
	y*) ~/cmds/scripts/terminalColor/addColor.sh;;
	n*) echo "" > .bash_profile; echo "All colors have been removed from the terminal, you must restart the terminal for the changes to take effect"; echo "Please strike return to exit"; read enterKey;;
esac

clear

exit 0;
