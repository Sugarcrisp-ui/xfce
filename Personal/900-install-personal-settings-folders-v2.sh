#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e
##################################################################################################################

tput setaf 11;
echo "################################################################"
echo "Creating private folders we use later"
echo ""
echo "################################################################"
tput sgr0

[ -d $HOME"/.bin" ] || mkdir -p $HOME"/.bin"
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.local/share/icons" ] || mkdir -p $HOME"/.local/share/icons"
[ -d $HOME"/.local/share/themes" ] || mkdir -p $HOME"/.local/share/themes"


tput setaf 11;
echo "################################################################"
echo "Creating personal folders"
echo ""
echo "################################################################"
tput sgr0

#[ -d $HOME"/ARCOLINUX" ] || mkdir -p $HOME"/ARCOLINUX"
#[ -d $HOME"/ARCOLINUXD" ] || mkdir -p $HOME"/ARCOLINUXD"
#[ -d $HOME"/ARCOLINUXB" ] || mkdir -p $HOME"/ARCOLINUXB"
[ -d $HOME"/.bin-personal" ] || mkdir -p $HOME"/.bin-personal"
[ -d $HOME"/.ssh" ] || mkdir -p $HOME"/.ssh"
[ -d $HOME"/Appimages" ] || mkdir -p $HOME"/Appimages"
[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
[ -d $HOME"/Insync" ] || mkdir -p $HOME"/Insync"

cd ~/DATA/personal-settings


tput setaf 11;
echo "################################################################"
echo "Copying .bin-personal"
echo ""
echo "################################################################"
tput sgr0

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cp -R $installed_dir/.bin-personal ~


tput setaf 11;
echo "################################################################"
echo "Copying .config"
echo ""
echo "################################################################"
tput sgr0

cp -R $installed_dir/.config ~


tput setaf 11;
echo "################################################################"
echo "Copying .local"
echo ""
echo "################################################################"
tput sgr0

cp -R $installed_dir/.local ~


tput setaf 11;
echo "################################################################"
echo "Copying .bashrc-personal"
echo ""
echo "################################################################"
tput sgr0

cp $installed_dir/.bashrc-personal ~

tput setaf 11;
echo "################################################################"
echo "Copying sddm themes"
echo ""
echo "################################################################"
tput sgr0

cd ~/DATA/personal-settings/arcolinux-sugar-candy/

sudo cp $installed_dir/theme.conf /usr/share/sddm/themes/arcolinux-sugar-candy/

cd ~/DATA/personal-settings/arcolinux-sugar-candy/Backgrounds/

sudo cp $installed_dir/arco-login-plasma.jpg /usr/share/sddm/themes/arcolinux-sugar-candy/Backgrounds/

sudo cp $installed_dir/bluez-7650x5120.jpg /usr/share/sddm/themes/arcolinux-sugar-candy/Backgrounds/

#echo "Installing personal settings of variety"

#cp $installed_dir/settings/variety/variety.conf ~/.config/variety/

cd ~/DATA/arco-xfce-brett/Personal

tput setaf 11;
echo "################################################################"
echo "Copying personal config settings to /personal"
echo ""
echo "################################################################"
tput sgr0

sudo cp -rf ~DATA/personal-settings/* /personal


echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
