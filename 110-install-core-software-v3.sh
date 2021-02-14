#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e

##################################################################################################################
#software from Arch Linux repositories

sudo pacman -S --noconfirm --needed xfce4-whiskermenu-plugin
sudo pacman -S --noconfirm --needed celluloid
sudo pacman -S --noconfirm --needed clipgrab
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed dconf
sudo pacman -S --noconfirm --needed spotify
sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed insync
sudo pacman -S --noconfirm --needed bitwarden-bin
sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed grub-customizer
sudo pacman -S --noconfirm --needed virtualbox
sudo pacman -S --noconfirm --needed virtualbox-guest-utils
sudo pacman -S --noconfirm --needed virtualbox-host-dkms
sudo pacman -S --noconfirm --needed qbittorrent
sudo pacman -S --noconfirm --needed redshift
sudo pacman -S --noconfirm --needed gnome-calculator
sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed viber
sudo pacman -S --noconfirm --needed libreoffice-fresh
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed udisks2
sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed whatsapp-nativefier
sudo pacman -S --noconfirm --needed variety
sudo pacman -S --noconfirm --needed bitwarden
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed arcolinux-tweak-tool-git
sudo pacman -S --noconfirm --needed arcolinux-logout-themes-git
sudo pacman -S --noconfirm --needed xfce4-whiskermenu-plugin
sudo pacman -S --noconfirm --needed pamac
sudo pacman -S --noconfirm --needed conky-lua-archers
sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed caprine
sudo pacman -S --noconfirm --needed discord
sudo pacman -S --noconfirm --needed xreader
sudo pacman -S --noconfirm --needed etcher-bin
sudo pacman -S --noconfirm --needed samba
#sudo pacman -S --noconfirm --needed blueberry
sudo pacman -S --noconfirm --needed bluez
sudo pacman -S --noconfirm --needed bluez-utils
sudo pacman -S --noconfirm --needed blueman
sudo pacman -S --noconfirm --needed paprefs
sudo pacman -S --noconfirm --needed pavucontrol
sudo pacman -S --noconfirm --needed gedit
sudo pacman -S --noconfirm --needed hardcode-fixer-git
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed arcolinux-bin-git
sudo pacman -S --noconfirm --needed sublime-text-dev
#sudo pacman -S --noconfirm --needed brave-bin
sudo pacman -S --noconfirm --needed pulseaudio
sudo pacman -S --noconfirm --needed menulibre
sudo pacman -S --noconfirm --needed openshot
sudo pacman -S --noconfirm --needed whatsapp-nativefier
sudo pacman -S --noconfirm --needed betterlockscreen
sudo pacman -S --noconfirm --needed nemo
#sudo pacman -S --noconfirm --needed
#sudo pacman -S --noconfirm --needed
#sudo pacman -S --noconfirm --needed
#sudo pacman -S --noconfirm --needed
#sudo pacman -S --noconfirm --needed
#sudo pacman -S --noconfirm --needed

###############################################################################################

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
