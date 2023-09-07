#!/bin/sh
ORANGE='\033[0;33m'
WHITE='\033[1;37m'
GREEN='\033[1;32m'
RED='\033[0;31m'
NOCOLOR='\033[0m'

echo -e "\033[1K"
echo -e "${WHITE}Sudo is required for the installation${NOCOLOR}"
sudo -v
if [ $? -eq 0 ]; then
    exit
else
    echo -e "${RED}Incorrect password${NOCOLOR}"
fi
echo -e "\033[1K"
clear

echo -e "\033[1K"
echo -e "${WHITE}Installing upgrades from the official ${ORANGE}Ubuntu${WHITE} Repo${NOCOLOR}"
echo -e "\033[1K"
apt-get update && apt upgrade -y && apt install nano -y
echo -e "\033[1K"
echo -e "${GREEN}Installation complete${NOCOLOR}"
echo -e "\033[1K"
