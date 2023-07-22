#!/usr/bin/env bash


# Default packages are for the configuration and corresponding .config folders
# Install packages after installing base Debian with no GUI

# xorg display server installation
sudo apt install -y xorg xbacklight xbindkeys xvkbd xinput xdg-user-dirs

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# Network File Tools/System Events
sudo apt install -y dialog mtools dosfstools ntfs-3g acpi acpid gvfs-backends

# File manager
sudo apt install -y pcmanfm unzip unrar fish rofi wget curl jq dash dbus-x11 

# Sound packages
sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa pamixer

# Neofetch
sudo apt install -y neofetch lxappearance feh fonts-recommended fonts-font-awesome 

# EXA installation
# replace ls command in .bashrc file with line below
# alias ls='exa -al --long --header --color=always --group-directories-first' 
sudo apt install -y exa

# my favs
sudo apt install ncdu scrot atril aria2 mpv figlet sxiv

# dwm packages
sudo apt install -y libx11-dev libxinerama-dev libxcursor-dev libharfbuzz-dev libxft-dev libfreetype6-dev libfontconfig1-dev libimlib2-dev

# Ly installation
# git clone --recurse-submodules https://github.com/fairyglade/ly
# cd ly
# make
# sudo make install installsystemd
# sudo systemctl enable ly
