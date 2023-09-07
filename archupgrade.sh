#!/bin/sh
LIGHTBLUE='\033[1;36m'
WHITE='\033[1;37m'
GREEN='\033[0;32m'
NOCOLOR='\033[0m'

echo -e "\033[1K"
echo -e "${WHITE}Installing upgrades from the official ${LIGHTBLUE}ARCH${WHITE} Repo${NOCOLOR}"
echo -e "\033[1K"
yes | sudo pacman -Syyu
echo -e "\033[1K"
echo -e "${GREEN}Installation complete${NOCOLOR}"
