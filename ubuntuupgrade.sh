#!/bin/sh
echo -e "\033[1K"
echo "Installing upgrades from the official Ubuntu Repo"
echo -e "\033[1K"
apt-get update && apt upgrade -y && apt install nano -y
echo -e "\033[1K"
GREEN='\033[0;32m'
NOCOLOR='\033[0m'
echo -e "${GREEN} Installation complete"
echo -e "${NOCOLOR}"
