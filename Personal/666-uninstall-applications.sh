#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e
##################################################################################################################

sudo pacman -R --noconfirm evolution
sudo pacman -R --noconfirm orage
sudo pacman -R --noconfirm malcontent
sudo pacman -R --noconfirm guvcview
sudo pacman -R --noconfirm inkscape
sudo pacman -R --noconfirm pragha
sudo pacman -R --noconfirm simplescreenrecorder
sudo pacman -R --noconfirm midori
sudo pacman -R --noconfirm vlc
#sudo pacman -R --noconfirm termite
sudo pacman -R --noconfirm synapse
sudo pacman -R --noconfirm gpick
sudo pacman -R --noconfirm plank
sudo pacman -R --noconfirm nomacs
#sudo pacman -R --noconfirm youtube-dl
sudo pacman -R --noconfirm screenkey
sudo pacman -R --noconfirm temps
sudo pacman -R --noconfirm wttr
sudo pacman -R --noconfirm xfburn
sudo pacman -R --noconfirm caja
sudo pacman -R --noconfirm pulseaudio-equalizer-ladspa
sudo pacman -R --noconfirm vim
sudo pacman -R --noconfirm mousepad
sudo pacman -R --noconfirm totem
#sudo pacman -R --noconfirm udisks2
sudo pacman -R --noconfirm arcolinux-meta-fun
sudo pacman -R --noconfirm vivaldi-ffmpeg-codecs
sudo pacman -R --noconfirm vivaldi-widevine
sudo pacman -R --noconfirm vivaldi
sudo pacman -R --noconfirm brave
sudo pacman -R --noconfirm parole
sudo pacman -R --noconfirm xfce4-evince
#sudo pacman -R --noconfirm nemo

echo "################################################################"
echo "####                      packages uninstalled            ######"
echo "################################################################"
