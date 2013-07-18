#!/usr/bin/env bash
name="Orion Osborn"
email="orion.osborn@gmail.com"

sudo apt-get install -y git-core
git config --global user.name $name
git config --global user.email $email
git clone https://github.com/startup-class/setup.git
./setup/setup.sh  
git clone https://github.com/oorion/bitstarter/
cd bitstarter
sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs
