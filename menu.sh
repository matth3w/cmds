clear
 echo
 echo "================================================================="
 echo " Terminal Commands for Mac Version 1.05"
 echo "================================================================="
 echo
 echo "General Commands:"
 echo
 echo "1. Show/Hide Hidden Folders"
 echo "2. Change Terminal Colors"
 echo "3. Change vim Colors"
 echo "4. Run Maintenance Scripts"
 echo "5. Enable/Disable Root User"
 echo "6. Make shell file executable"
 echo "7. Enable/Disable download warning for applications"
 echo "8. Show Active Network Connections"
 echo "9. 2D/3D Dock Change (Mountain Lion and earlier only)"
 echo "0. Exit"
 echo
 read opt
 case $opt in
  1) clear; ~/cmds/scripts/hidden.sh;;
  2) clear; ~/cmds/scripts/terminalColor/terminalColor.sh;;
  3) clear; ~/cmds/scripts/vimColor.sh;;
  4) clear; ~/cmds/scripts/maintain.sh;;
  5) clear; ~/cmds/scripts/enableroot.sh;;
  6) clear; ~/cmds/scripts/execute.sh;;
  7) clear; ~/cmds/scripts/internetwarning.sh;;
  8) clear; ~/cmds/scripts/connections.sh;;
  9) clear; ~/cmds/scripts/changedock.sh;;
  0) clear;;
  *)echo "Invalid Option"; ~/cmds/scripts/menu1.sh;;
esac
exit
