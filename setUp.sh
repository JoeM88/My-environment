#!/bin/bash

echo "****************************************"
echo "Update"
echo
sudo apt-get update

clear
echo "*****************************************"
echo "Upgrade"
echo
sudo apt-get upgrade

clear
echo "******************************************"
echo "xbacklight"
echo
sudo apt-get install xbacklight

clear
echo "******************************************"
echo "Installing guake"
echo
sudo apt-get install guake

clear
echo "******************************************"
echo "Installing emacs24"
echo
sudo apt-get install emacs24

clear
echo "******************************************"
echo "Removing .emacs.d/"
echo
rm -rf .emacs.d/

clear
echo "******************************************"
echo "clone .emacs.d/ from repository"
echo
git clone https://github.com/Bennyg95/.emacs.d.git

clear
echo "******************************************"
echo "Installing sqlite3"
echo
sudo apt-get install sqlite3

clear
echo "*******************************************"
echo "Installing g++"
echo
sudo apt-get install g++

clear
echo "*******************************************"
echo "Installing cmus"
echo
sudo apt-get install cmus

clear
echo "DONE!"
echo
