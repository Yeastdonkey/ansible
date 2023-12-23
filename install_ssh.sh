#! /usr/bin/bash
# run this script with "./install_ssh.sh" to install ssh

sudo apt update && sudo apt install openssh-server -y
sudo systemctl enable ssh --now
sudo systemctl start ssh