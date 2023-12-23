#! /bin/bash

sudo apt update && sudo sudo apt install ufw -y
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22

sudo apt install openssh-server -y
sudo systemctl enable ssh --now
sudo systemctl start ssh