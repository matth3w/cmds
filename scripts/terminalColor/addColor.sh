clear

echo "Would you like a Custom or Default Color scheme?"
echo "	1) Custom"
echo "	2) Default"

read opt
case $opt in
	1) echo "What color do you want the following:"; echo "(black=a, red=b, green=c, brown=d, blue=e, magenta=f, cyan=g, light grey=h)"; echo "Directory?"; read dColor; echo "Symbolic Link?"; read symColor; echo "Socket?"; read sockColor; echo "Pipe?"; read pipColor; echo "Executable?"; read exeColor;;
	2) echo "Default it is"; dColor=g; symColor=f; sockColor=c; pipColor=d; exeColor=b;;
esac

echo "" > ~/.bash_profile
echo "export CLICOLOR=1" >> ~/.bash_profile
echo "export LSCOLORS="$dColor"x"$symColor"x"$sockColor"x"$pipColor"x"$exeColor"xegedabagaced" >> ~/.bash_profile

echo "To see the change in color, you must restart the terminal."
echo "Please strike return to exit"
read enterKey

exit 0
