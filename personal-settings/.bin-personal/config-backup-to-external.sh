#!/bin/bash

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /run/media/brett/Backup/Arcolinux/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /run/media/brett/Backup/Arcolinux/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/applications/ /run/media/brett/Backup/Arcolinux/applications --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /run/media/brett/Backup/Arcolinux/.ssh --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/Appimages/ /run/media/brett/Backup/Arcolinux/Appimages --delete

rsync -r -t -p -o -g -v --progress -s /run/media/brett/Backup/Arcolinux/.config/arcolinux-betterlockscreen --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /run/media/brett/Backup/Arcolinux/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /run/media/brett/Backup/Arcolinux/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/gtk-3.0/ /run/media/brett/Backup/Arcolinux/.config/gtk-3.0 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /run/media/brett/Backup/Arcolinux/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /run/media/brett/Backup/Arcolinux/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /run/media/brett/Backup/Arcolinux/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /run/media/brett/Backup/Arcolinux/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /run/media/brett/Backup/Arcolinux/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/syncthing/ /run/media/brett/Backup/Arcolinux/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /run/media/brett/Backup/Arcolinux/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /run/media/brett/Backup/Arcolinux/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /run/media/brett/Backup/Arcolinux/.config/xfce4 --delete


# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /run/media/brett/Backup/Arcolinux/.bashrc-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/variety.conf /run/media/brett/Backup/Arcolinux/.config/variety/variety.conf --delete