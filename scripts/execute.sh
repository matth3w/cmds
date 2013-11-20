echo
echo
echo "What file would you like to make executable?"
echo
read fileIn
echo
clear; chmod 755 ~/cmds/scripts/$fileIn;
sleep 1
echo
echo "Done!"
echo
echo "Press Return to Continue"
read enterKey
clear
~/cmds/menu.sh
