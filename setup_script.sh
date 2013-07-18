#!/usr/bin/env bash
name="Orion Osborn"
email="orion.osborn@gmail.com"
project="bitstarter"

git config --global user.name $name
git config --global user.email $email
git clone https://github.com/startup-class/setup.git
./setup/setup.sh  
sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs

git clone https://github.com/oorion/bitstarter/
cd $project
npm install
