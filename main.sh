#!/bin/bash

apt -y update
apt -y upgrade
apt -y --no-install-recommends install curl unzip lib32gcc1 ca-certificates
apt install libstdc++6 #important
apt-get install lib32stdc++6
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get install libc6-i386
sudo apt-get install lib32gcc1


echo -e "Dependencies has been installed . . ."

