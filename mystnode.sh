#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo add-apt-repository ppa:mysteriumnetwork/node
sudo apt-get update
sudo apt install myst -y
sudo reboot
