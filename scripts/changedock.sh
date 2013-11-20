echo 
echo
echo "Would you like a 2D dock or a 3D dock?"
echo
echo "1. 2D"
echo "2. 3D"
echo
read opt
case $opt in
        1) clear; defaults write com.apple.dock no-glass -boolean YES; echo "Your Dock is now in 2D"; killall Dock;;
        2) clear; defaults write com.apple.dock no-glass -boolean NO; echo "Your Dock is now in 3D"; killall Dock;;
        *) echo "Invalid Option";;
esac
sleep 1
 echo "Done!"
 echo
 echo "Press Return to Continue"
 read enterKey
 clear
  ~/cmds/menu.sh
