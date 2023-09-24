#! /bin/bash

apt update -y
apt install -y 

apt install software-properties-common  -y 

apt install curl -y 

aapt install pt-transport-https -y

apt install wget -y

apt install sudo -y

apt-cache search htop

apt install htop -y

apt install apache2 -y

apt install nodejs
echo "Node is successfully Installed\n"
echo "Node Version\n"
node --version

apt install npm
echo "Npm is successfully Installed\n"
echo "Npm Version"
npm --version
npm i npm@latest -g

apt install clean 
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
