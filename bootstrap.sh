#!/usr/bin/env bash

echo Update packages...
sudo apt-get install -qq update

echo Installing Git...
sudo apt-get install -qy git

echo Installing Python...
sudo apt-get install -y python-dev

echo Installing PIP...
sudo apt-get install -y python-pip

echo Installing Flask...
sudo pip install flask

echo 'cd /vagrant' >> /home/vagrant/.bash_profile
