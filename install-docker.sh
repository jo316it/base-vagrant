#!/bin/bash

sudo apt-get update -y
curl -fsSl https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
sudo reboot