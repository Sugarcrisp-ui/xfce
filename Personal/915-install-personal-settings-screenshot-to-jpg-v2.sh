#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e
##################################################################################################################
echo "################################################################"
echo "#########       Screenshot settings             ################"
echo "################################################################"

#echo "Making sure gnome-screenshot saves in jpg - smaller in kb"

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cd $installed_dir/settings/gnome-screenshot
sh set-gnome-screenshot-to-save-as-jpg.sh


echo "################################################################"
echo "#########    screenshot settings  installed     ################"
echo "################################################################"
