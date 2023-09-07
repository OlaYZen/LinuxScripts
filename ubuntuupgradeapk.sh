#!/bin/sh
BLUE='\033[0;34m'
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
echo -e "${WHITE}Installing upgrades from the official ${BLUE}Alpine${WHITE} Repo${NOCOLOR}"
echo -e "\033[1K"
yes | apk update && apk add --upgrade apk-tools && apk upgrade --available && apk add nano
echo -e "\033[1K"
echo -e "${GREEN}Installation complete${NOCOLOR}"
echo -e "\033[1K"
