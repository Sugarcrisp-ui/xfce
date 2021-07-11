#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e
###############################################################################
# Author	:	Brett Crisp
###############################################################################

###############################################################################
#
#   DECLARATION OF FUNCTIONS
#
###############################################################################

func_install() {
	if pacman -Qi $1 &> /dev/null; then
		tput setaf 2
  		echo "###############################################################################"
  		echo "################## The package "$1" is already installed"
      	echo "###############################################################################"
      	echo
		tput sgr0
	else
    	tput setaf 3
    	echo "###############################################################################"
    	echo "##################  Installing package "  $1
    	echo "###############################################################################"
    	echo
    	tput sgr0
    	sudo pacman -S --noconfirm --needed $1
    fi
}

func_category() {
	tput setaf 5;
	echo "################################################################"
	echo "Installing software for category " $1
	echo "################################################################"
	echo;tput sgr0
}

###############################################################################

func_category Core Software

list=(
arcolinux-bin-git
#arcolinux-logout-themes-git
#arcolinux-sddm-sugar-candy-git
#arcolinux-tweak-tool-git
#betterlockscreen-git
bitwarden
#blueberry
blueman
#bluez
bluez-utils
calibre
caprine
catfish
celluloid
chromium
clipgrab
conky-lua-archers
#dconf
discord
etcher-bin
firefox
#geany
gedit
gnome-calculator
#gnome-screenshot
#gparted
grsync
grub-customizer
hardcode-fixer-git
htop
insync
libreoffice-fresh
meld
menulibre
#notepadqq
openshot
pamac
paprefs
pavucontrol
powerline
#pulseaudio
qbittorrent
#qt5-graphicaleffects
#qt5-quickcontrols2
#qt5-svg
redshift
#samba
simplescreenrecorder
spotify
sublime-text-4
#udisks2
variety
#viber
virtualbox
virtualbox-guest-utils
virtualbox-host-dkms
#whatsapp-nativefier
#xfce4-whiskermenu-plugin
xreader
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
