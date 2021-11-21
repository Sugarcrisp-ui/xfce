#!/bin/bash
# The set command is used to determine action if error
# is encountered.  (-e) will stop and exit (+e) will
# continue with the script.
set +e

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

###############################################################################
echo "Installation of the core software"
###############################################################################

list=(
arcolinux-config-xfce-git
#arcolinux-local-xfce4-git
#arcolinux-logout-git
arcolinux-root-git
#arcolinux-tweak-tool-git
#arcolinux-wallpapers-git
#arcolinux-xfce-dconf-git
#arcolinux-xfce-git
#dmenu
#gmrun
#paru-bin
#sddm
#xfce4
#xfce4-goodies
)

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

tput setaf 6;echo "################################################################"
echo "Copying all files and folders from /etc/skel to ~"
echo "################################################################"
echo;tput sgr0
#cp -Rf ~/.config ~/.config-backup-$(date +%Y.%m.%d-%H.%M.%S) && cp -rf /etc/skel/* ~

skel

tput setaf 5;echo "################################################################"
echo "Enabling sddm as display manager"
echo "################################################################"
echo;tput sgr0
sudo systemctl enable sddm.service -f

tput setaf 2;echo "################################################################"
echo "Removing packages we do not want"
echo "################################################################"
echo;tput sgr0
sudo pacman -R xfce4-artwork xfce4-screensaver --noconfirm

tput setaf 7;echo "################################################################"
echo "You now have a very minimal functional desktop"
echo "################################################################"
echo;tput sgr0

tput setaf 11;
echo "################################################################"
echo "Reboot your system"
echo "################################################################"
echo;tput sgr0
