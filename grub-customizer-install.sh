#!/bin/bash

echo -e "\e[35m"
figlet "Welcome to grub-customizer Install Script"
echo "                                   2025"
echo "                            Made by Aroop V"
echo -e "\e[0m"
 
echo -e "\e[35mgrub-customizer Installation will begin soon"

sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y

sudo apt update

sudo apt install grub-customizer -y

sudo apt update && sudo apt upgrade -y

echo -e "\e[35mgrub-customizer has been successfully installed"
