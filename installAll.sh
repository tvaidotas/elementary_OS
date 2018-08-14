#!/bin/sh

sudo apt-get install -y software-properties-common python-software-properties
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install -y git
sudo add-apt-repository ppa:philip.scott/elementary-tweaks -y
sudo apt-get update
sudo apt-get install elementary-tweaks
sudo apt install tlp tlp-rdw
sudo apt install -y redshift
sudo apt install -y firefox
sudo apt install -y libreoffice
sudo apt install -y vlc
sudo apt install -y gdebi
sudo apt-add-repository ppa:teejee2008/ppa -y
sudo apt-get update
sudo apt-get install -y timeshift
sudo apt-get install -y docker-ce
sudo apt install -y maven
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
git config --global user.name "tvaidotas" 
git config --global user.email "tadas.vaidotas@gmail.com"
sudo apt install default-jdk -y
sudo apt install default-jre -y
gsettings set org.pantheon.files.preferences single-click false
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get install spotify-client
sudo apt-get update
sudo aptitude install libjpeg-progs -y
jpegtran -rotate 90 MyJpeg.jpg > MyJpegRotated.jpg
sudo apt-get install gdebi-core -y
sudo apt install htop -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
sudo apt upgrade -y
sudo apt full-upgrade -y
sudo wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo gdebi teamviewer*.deb
sudo rm teamviewer_i386.deb
