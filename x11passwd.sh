#!/bin/bash
echo "Hello World!"
sudo apt update
echo -n "Enter password for X11vnc:"
read something
echo "You Entered: $something"
# sudo apt install -y x11vnc
x11vnc --storepasswd $something /home/mark/.vnc/passwd

