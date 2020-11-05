#!/bin/bash
 
CONFIG=$(find . -maxdepth 1 -type f -name "*.ovpn")
 
echo "This script requires you to have your openvpn file here. Do you have your openvpn file in this directory?"
 
system() {
search="ID=parrot"
file="/etc/os-release"
if grep -Fxq "$search" $file
then
    config
else
    printf "\nWe have detected that you are not on Parrot OS, this script will only work with Parrot OS. Please do not run this script on anything else but Parrot OS\n"
fi
}
 
config() {
if test -f "$CONFIG"; then 
   setup
else
    printf "\nOpenvpn file not found. Please try again\n"
    exit
fi
}


setup() {
    chmod +x opt/*.sh
    sudo cp -R opt/* /opt
    sudo cp -R htb/ /opt
    sudo cp -R htb/ /usr/share/icons/
    sudo chmod 777 /usr/share/icons/htb/
    sudo cp -R HackTheBox/ /usr/share/themes
    mv *.ovpn config.conf
    sudo cp config.conf /etc/openvpn/
    sudo mv ~/.bashrc ~/.bashrc_backup
    sudo cp bashrc ~/.bashrc
    unzip Material-Black-Lime-Numix-FLAT.zip
    sudo cp -R Material-Black-Lime-Numix-FLAT /usr/share/icons/
    sudo chmod 777 /usr/share/icons/Material-Black-Lime-Numix-FLAT
    sudo cp -R HackTheBox/ /usr/share/themes/
    sudo chmod 777 /usr/share/themes/HackTheBox
    sudo chmod 777 htb.jpg
    sudo cp htb.jpg /usr/share/backgrounds/htb.jpg
    sudo apt install -y plank
}
 
 
read -p "Do you have this? [Y/n]: " -n 1 -r
if [[ $REPLY =~ ^[Yy] ]]
then
    system
else
    printf "\nPlease put it in the directory then try again!\n"
fi
