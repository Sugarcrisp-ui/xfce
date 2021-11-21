#!/bin/bash
# The set command is used to determine action if error 
# is encountered.  (-e) will stop and exit (+e) will 
# continue with the script.
set +e

##################################################################################################################
#settings for a bluetooth headset
#after reboot switch off and on your device to get connected automatically and to the right channel

echo "Fix 1"
echo "#################"
FIND="#AutoEnable=false"
REPLACE="AutoEnable=true"
sudo sed -i "s/$FIND/$REPLACE/g" /etc/bluetooth/main.conf

if grep --quiet AutoEnable=true /etc/bluetooth/main.conf; then
  echo "Autoenable=true is already added"
fi

echo "Fix 2"
echo "#################"
if grep --quiet module-switch-on-connect /etc/pulse/default.pa; then
  echo "module-switch-on-connect is already added"
else
echo '
load-module module-switch-on-connect' | sudo tee --append /etc/pulse/default.pa
fi

echo "Fix 3"
echo "#################"
[ -f /etc/modprobe.d/bluetooth-clear.conf ] && echo "Bluetooth-clear already created" || echo 'options ath9k btcoex_enable = 1' | sudo tee /etc/modprobe.d/bluetooth-clear.conf


echo "################################################################"
echo "#########   reboot to let the settings kick in  ################"
echo "################################################################"
