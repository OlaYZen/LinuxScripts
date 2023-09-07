#!/bin/sh
GREEN='\033[0;32m'
LIGHTBLUE='\033[1;34m'
NOCOLOR='\033[0m'

echo -e "\033[1K"
echo -e "${LIGHTBLUE} Installing upgrades from the official Arch Repo"
echo -e "\033[1K"
yes | sudo pacman -Syyu
echo -e "\033[1K"
echo -e "${GREEN} Installation complete"
echo -e "${NOCOLOR}"
