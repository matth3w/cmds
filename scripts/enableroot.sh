echo
echo
echo "Would you like to enable/disable the root user (su)?"
echo
echo "1. Enable"
echo "2. Disable"
echo "3. Cancel"
echo
read opt
case $opt in
	1)clear; dsenableroot;;
	2)clear; dsenableroot -d;;
	3)clear; ~/cmds/menu.sh;;
esac
echo
echo "Press Return to Continue"
read enterKey
clear
~/cmds/menu.sh
