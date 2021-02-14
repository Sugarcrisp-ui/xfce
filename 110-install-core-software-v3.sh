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
xfce4-whiskermenu-plugin
celluloid
clipgrab
gparted
dconf
spotify
geany
insync
catfish
grub-customizer
virtualbox
virtualbox-guest-utils
virtualbox-host-dkms
qbittorrent
redshift
gnome-calculator
gnome-screenshot
viber
libreoffice-fresh
meld
udisks2
grsync
whatsapp-nativefier
variety
bitwarden
chromium
firefox
arcolinux-tweak-tool-git
arcolinux-logout-themes-git
xfce4-whiskermenu-plugin
pamac
conky-lua-archers
calibre
caprine
discord
xreader
etcher-bin
samba
#blueberry
bluez
bluez-utils
blueman
paprefs
pavucontrol
gedit
hardcode-fixer-git
htop
arcolinux-bin-git
sublime-text-dev
pulseaudio
menulibre
openshot
whatsapp-nativefier
betterlockscreen
nemo
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
