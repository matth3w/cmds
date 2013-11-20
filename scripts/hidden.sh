echo 
echo
echo "Would you like to show hidden files or hide them?"
echo
echo "1. Show Files"
echo "2. Hide Files"
echo
read opt
case $opt in
        1) clear; defaults write com.apple.finder AppleShowAllFiles TRUE; echo "Hidden Files will now be shown"; killall Finder;;
        2) clear; defaults write com.apple.finder AppleShowAllFiles FALSE; echo "Hidden Files will now be hidden"; killall Finder;;
        *) echo "Invalid Option";;
esac
sleep 1
 echo "Done!"
 echo
 echo "Press Return to Continue"
 read enterKey
 clear
 ~/cmds/menu.sh
