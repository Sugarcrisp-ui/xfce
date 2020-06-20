#!/bin/bash
#set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#This is just an example
#add anything to lhe list or delete applications here to keep them
#you need to make your own script you can run after an ArcoLinux installation

#once you get comfortable with linux & scripting take a look at
#ArcoLinuxD = you run the scripts you want (including or excluding software)
#ArcoLinuxB = you add or delete the packages you want on the iso

sudo pacman -R --noconfirm evolution
sudo pacman -R --noconfirm orage
sudo pacman -R --noconfirm malcontent
sudo pacman -R --noconfirm guvcview
sudo pacman -R --noconfirm inkscape
sudo pacman -R --noconfirm pragha
sudo pacman -R --noconfirm simplescreenrecorder
sudo pacman -R --noconfirm midori
sudo pacman -R --noconfirm vlc
sudo pacman -R --noconfirm termite
sudo pacman -R --noconfirm synapse
sudo pacman -R --noconfirm gpick
sudo pacman -R --noconfirm plank
sudo pacman -R --noconfirm nomacs
sudo pacman -R --noconfirm youtube-dl
sudo pacman -R --noconfirm screenkey
sudo pacman -R --noconfirm temps
sudo pacman -R --noconfirm wttr
sudo pacman -R --noconfirm xfburn
sudo pacman -R --noconfirm caja
sudo pacman -R --noconfirm pulseaudio-equalizer-ladspa
sudo pacman -R --noconfirm vim
#sudo pacman -R --noconfirm clipgrab
sudo pacman -R --noconfirm totem
#sudo pacman -R --noconfirm udisks2
#sudo pacman -R --noconfirm arcolinux-meta-fun
sudo pacman -R --noconfirm vivaldi-ffmpeg-codecs
sudo pacman -R --noconfirm vivaldi-widevine
sudo pacman -R --noconfirm vivaldi
sudo pacman -R --noconfirm brave
sudo pacman -R --noconfirm parole
sudo pacman -R --noconfirm xfce4-evince
sudo pacman -R --noconfirm nemo

echo "################################################################"
echo "####                      packages uninstalled            ######"
echo "################################################################"
