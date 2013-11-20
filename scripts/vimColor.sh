clear

echo "Do you want colors in vim? (y/n)"
read opt

case $opt in
	y*) echo "syntax on" > ~/.vimrc; echo "Color coding has now been enabled in vim";;
	n*) echo "syntax off" > ~/.vimrc; echo "Color coding is off in vim";;
esac

echo "Please strike return to continue"
read enterKey

~/cmds/menu.sh
