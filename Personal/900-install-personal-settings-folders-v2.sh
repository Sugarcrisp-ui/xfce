#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e
##################################################################################################################
echo "Creating private folders we use later"

[ -d $HOME"/.bin" ] || mkdir -p $HOME"/.bin"
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.local/share/icons" ] || mkdir -p $HOME"/.local/share/icons"
[ -d $HOME"/.local/share/themes" ] || mkdir -p $HOME"/.local/share/themes"

echo "Creating personal folders"

#[ -d $HOME"/ARCOLINUX" ] || mkdir -p $HOME"/ARCOLINUX"
#[ -d $HOME"/ARCOLINUXD" ] || mkdir -p $HOME"/ARCOLINUXD"
#[ -d $HOME"/ARCOLINUXB" ] || mkdir -p $HOME"/ARCOLINUXB"
[ -d $HOME"/.bin-personal" ] || mkdir -p $HOME"/.bin-personal"
[ -d $HOME"/.ssh" ] || mkdir -p $HOME"/.ssh"
[ -d $HOME"/Appimages" ] || mkdir -p $HOME"/Appimages"
[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
[ -d $HOME"/Insync" ] || mkdir -p $HOME"/Insync"

cd ~/DATA/personal-settings

echo "Copying .bin-personal"

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cp $installed_dir/.bin-personal ~

echo "Copying .config"

cp -R $installed_dir/.config ~

echo "Copying .local"

cp -R $installed_dir/.local ~

echo "Copying .ssh"

cp $installed_dir/.ssh ~

echo "Copying arcolinux-welcome-app"

cp -R $installed_dir/arcolinux-welcome-app

echo "Copying autostart"

cp $installed_dir/autostart

echo "Copying .bashrc-personal"

#touch ~/.bashrc-personal

cp $installed_dir/.bashrc-personal ~

#echo "Installing personal settings of variety"

#cp $installed_dir/settings/variety/variety.conf ~/.config/variety/

cd ~/DATA/arco-xfce-brett/Personal


echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
