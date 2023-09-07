#!/bin/sh
echo -e "\033[1K"
echo "Installing upgrades from the official Arch Repo"
echo -e "\033[1K"
yes | sudo pacman -Syyu
echo -e "\033[1K"
GREEN='\033[0;32m'
NOCOLOR='\033[0m'
echo -e "${GREEN} Installation complete"
echo -e "${NOCOLOR}"
