echo
echo
echo "Would you like to turn off or on  internet download warnings?"
echo
echo "1. Off"
echo "2. On"
echo
read opt
case $opt in
	1) clear; defaults write com.apple.LaunchServices LSQuarantine -bool NO;echo "Warnings should NOT now appear";;
	2) clear; defaults write com.apple.LaunchServices LSQuarantine -bool YES; echo "Warnings should now appear";;
	*) echo "Invalid Option";;
esac
sleep 1
echo "Done!"
echo
echo "Press Return to Continue"
read enterKey
clear 
~/cmds/menu.sh
