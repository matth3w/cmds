echo 
echo
echo "Would you like to view Current Network Connections?"
echo
echo "1. Yes"
echo "2. No"
echo
read opt
case $opt in
        1) clear; netstat -a; echo "Your are now viewing current Network Connections";;
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
