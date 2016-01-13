#!/bin/bash

cd

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
echo "*********************************************"
echo "Installing google chrome"
echo
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable


echo "******************************************"
echo "Installing Atom text editor"
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

clear
echo"*******************************************"
echo "Installing Spotify"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update

sudo apt-get install spotify-client


clear
echo "DONE!"
echo
