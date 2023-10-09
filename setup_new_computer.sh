#!/bin/bash

echo "-----------------------"
echo "Setting work environment" 
echo "-----------------------"

echo "-------------"
echo "Setting up git"
echo "-------------"
git config --global user.email "ducker.gooseano@outlook.com"
git config --global user.name "ducker gooseano"

echo "-------------"
echo "installing developer pacakges"
echo "-------------"
sudo apt install -y docker.io
sudo usermod -aG docker $USER
newgrp docker

echo "-------------"
echo "Setting up projects dir"
echo "-------------"

mkdir -p ~/projects
cd ~/projects/ 


