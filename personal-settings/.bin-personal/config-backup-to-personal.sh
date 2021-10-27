#!/bin/bash

# Directories

#rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /personal/.bin-personal --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /personal/.local/share/ice --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/applications/ /personal/.local/share/applications --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /personal/.ssh --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/Appimages/ /personal/Appimages --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-welcome-app/ /personal/.config/arcolinux-welcome-app --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/autostart/ /personal/.config/autostart --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-betterlockscreen/ /personal/.config/arcolinux-betterlockscreen --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /personal/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /personal/.config/dconf --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /personal/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /personal/.config/i3 --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /personal/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /personal/.config/polybar --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /personal/.config/ranger --delete

#rsync -r -t -p -o -g -v --progress -s /home/brett/.config/syncthing/ /personal/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /personal/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /personal/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /personal/.config/xfce4 --delete


# files

#rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /personal/.bashrc-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/variety.conf /personal/.config/variety/variety.conf --delete


# switch to home directory
cd ~
exec bash
