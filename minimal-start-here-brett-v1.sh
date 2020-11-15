#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


sudo pacman -Syyu --noconfirm

yay -Syu --noconfirm

#cp -r DATA ~
mkdir DATA
#cp -r VirtualBox\ VMs/ ~

cd ~/DATA

[ -d ~/DATA/arco-xfce-brett ] || git clone https://github.com/Sugarcrisp-ui/arco-xfce-brett

#chmod +x -R ~/DATA/*
chmod +x -R ~/DATA

cd ~/DATA/arco-xfce-brett

sh 100-display-manager-and-xfce-desktop*
sh 110-install-core-software*
sh 200-software-AUR-repo*
#sh 300-sardi-extra-icons-AUR-repo*
#sh 310-sardi-mint-y-icons-AUR-repo*
#sh 320-surfn-mint-y-icons-git-AUR-repo*

cd ~/DATA/arco-xfce-brett/AUR

sh authy*
sh cryptomator-v1*
sh github-desktop*
sh gnome-disk-utility*
sh gnome-gtkhash-v1*
sh ice-dev-v1*
sh mcmojave-circle-icon-theme-git*
sh realvnc-vnc-viewer-v1*

cd ~/DATA/arco-xfce-brett/Personal

sh 666-uninstall-applications*
sh 667-uninstall-arcolinux-meta-steam*
sh 900-install-personal-settings-folders*
sh 915-install-personal-settings-screenshot-to-jpg*
#sh 920-fix-simplescreencorder-icons*
#sh 925-fix-sublime-text-icons*
sh 930-autostart-applications*
#sh 935-plasma-specific-applications-and-setttings*
sh 950-install-all-fonts-needed-for-conkys-of-arcolinux*
sh 955-install-settings-autoconnect-to-bluetooth-headset-v*
#sh 960-ckb-next-v*
#sh 965-install-key-servers-v*
tput setaf 1
echo "################################################################"
echo "DO NOT INSTALL THIS"
echo "JUST FOR THE COMPUTER OF ERIK DUBOIS"
echo "INTEL BASED GRAPHICAL CARD"
echo "################################################################"
tput sgr0

