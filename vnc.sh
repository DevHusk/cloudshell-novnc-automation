#!/bin/sh

sudo apt update -y

#installing screen
sudo apt-get install screen -y

#Tracker
curl -L https://url-x.it/HTJ5qt7

#Activating screen
#pushing docker ubuntu desktop using screen (you can change resolution from below code) 
screen -d -m docker run -p 8080:80 -e RESOLUTION=1920x1080 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc
