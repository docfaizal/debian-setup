#!/usr/bin/env bash


# Default packages are for the configuration and corresponding .config folders
# Install packages after installing base Debian with no GUI

# xorg display server installation
sudo apt install -y xorg xbacklight xbindkeys xvkbd xinput xdg-user-dirs xdg-utils

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# Network File Tools/System Events
sudo apt install -y dialog mtools dosfstools ntfs-3g acpi acpid gvfs-backends 

# HW Accceleration
sudo apt install -y ffmpeg mesa-va-drivers vdpau-driver-all vainfo vdpauinfo radeontop
# for intel HW acceleration
# sudo apt install -y intel-media-va-driver intel-media-va-driver-nonfree i965-va-driver i965-va-driver-shaders intel-gpu-tools

# File manager
sudo apt install -y pcmanfm unzip unrar fish rofi wget curl jq dash dbus-x11 7z lz4 zstd 

# Sound packages
sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa pamixer

# Neofetch
sudo apt install -y neofetch lxappearance feh fonts-recommended fonts-font-awesome 

# EXA installation
# replace ls command in .bashrc file with line below
# alias ls='exa -al --long --header --color=always --group-directories-first' 
sudo apt install -y exa

# my favs
sudo apt install ncdu scrot atril aria2 mpv figlet sxiv htop

# dwm packages
sudo apt install -y libx11-dev libxinerama-dev libxcursor-dev libharfbuzz-dev libxft-dev libfreetype6-dev libfontconfig1-dev libimlib2-dev 

# Pacstall installation
sudo curl -fsSL https://pacstall.dev/q/install

# Pacstall packages
pacstall -I brave-browser-deb
pacstall -I telegram-bin
pacstall -I btop-bin
pacstall -I neovim
pacstall -I smartgit

# Ly installation
# git clone --recurse-submodules https://github.com/fairyglade/ly
# cd ly
# make
# sudo make install installsystemd
# sudo systemctl enable ly
