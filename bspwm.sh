#!/bin/bash

echo "Install bspwm and extras"
echo "bspwm-assist may prompt for password to run sudo"
echo "####"

# Install packages 

aptInstall(){
	sudo apt update
	sudo apt install bspwm sxhkd feh rofi lxrandr compton -y
}

mkdir ~/.config/bspwm && echo "~/.config/bspwm created"
mkdir ~/.config/bspwm && echo "~/.config/sxhkd created"


cd ~/.config/bspwm
wget https://github.com/keilon-araujo/dots/blob/master/bspwm/bspwmrc
chmod +x ~/.config/bspwm/bspwmrc
ls -la

cd ~/.config/sxhkd
wget https://github.com/keilon-araujo/dots/blob/master/sxhkd/sxhkdrc
ls -la

# Initial config was done!

