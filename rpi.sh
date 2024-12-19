#!/bin/sh

# install packages
sudo apt update
sudo apt install build-essential bash-completion htop neofetch iftop udiskie rsync ssh tree git python3-dev cmake libssl-dev libxml2-dev libcurl4-openssl-dev libfontconfig-dev transmission libxfce4ui-utils thunar xfce4 xfce4-appfinder xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfwm4 firefox-esr fonts-noto fonts-noto-cjk fonts-noto-color-emoji arc-theme xserver-xorg xinit mpv renameutils apt-utils ca-certificates dirmngr software-properties-common apt-transport-https imv tldr ntp podman -y

# workspace
mkdir ¬/zero
mkdir ¬/Downloads

# install nix pkg manager
sh <(curl -L https://nixos.org/nix/install) --daemon

echo "reboot for better experience"
