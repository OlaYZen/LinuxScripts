#!/bin/sh
LIGHTBLUE='\033[1;36m'
WHITE='\033[1;37m'
GREEN='\033[1;32m'
RED='\033[0;31m'
NOCOLOR='\033[0m'

if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo -e "${RED}Not running as root${NOCOLOR}"
    exit
fi
clear

echo -e "\033[1K"
echo -e "${WHITE}Installing upgrades from the official ${LIGHTBLUE}Arch${WHITE} Repo${NOCOLOR}"
echo -e "\033[1K"
yes | sudo pacman -Syyu nano
echo -e "\033[1K"
echo -e "${GREEN}Installation complete${NOCOLOR}"
echo -e "\033[1K"
