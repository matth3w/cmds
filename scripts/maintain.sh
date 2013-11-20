echo 
echo
echo "Would you like run some Maintenance Scripts?"
echo
echo "1. Yes"
echo "2. No"
echo
read opt
case $opt in
        1) clear; echo "Your computer is now running maintenance scripts"; sudo periodic daily weekly monthly;;
        2) clear;;
        *) echo "Invalid Option";;
esac
sleep 1
 echo "Done!"
 echo
 echo "Press Return to Continue"
 read enterKey
 clear
 ~/cmds/menu.sh
