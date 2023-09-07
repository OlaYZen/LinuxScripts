#!/bin/sh
echo "Installing upgrades from the official Ubuntu Repo"
apt-get update && apt upgrade -y && apt install nano -y
echo "Installation complete"
