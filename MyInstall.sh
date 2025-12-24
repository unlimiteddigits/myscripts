#!/bin/bash
echo "Hello World!"
echo -n "Enter password for X11vnc:"
read something

sudo apt update
sudo apt install openssh-server -y
#echo "You Entered: $something"
sudo apt install -y x11vnc
x11vnc --storepasswd $something /home/mark/.vnc/passwd

echo -n "Enter Something:"
read something
echo "You Entered: $something"

sudo apt install -y autokey-qt 
sudo apt install -y pavucontrol
sudo apt install -y rhythmbox
sudo apt install apt-transport-https curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y
wget -q -O - https://raw.githubusercontent.com/LedgerHQ/udev-rules/master/add_udev_rules.sh | sudo bash
sudo apt install wine -y
sudo ln -s /usr/share/doc/wine/examples/wine.desktop /usr/share/applications/

sudo add-apt-repository ppa:xtradeb/apps
sudo apt-get update
sudo apt-get install -y clipgrab

sudo apt install -y handbrake gimagereader tesseract-ocr 
sudo apt install -y numlockx
sudo apt install -y remmina

