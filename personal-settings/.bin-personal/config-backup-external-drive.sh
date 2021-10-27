#!/bin/bash

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.local/share/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/applications/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.local/share/applications --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.ssh/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.ssh --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/Appimages/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/Appimages --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-betterlockscreen/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/arcolinux-betterlockscreen --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/gtk-3.0/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/gtk-3.0 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/syncthing/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/xfce4 --delete


# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.bashrc-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/variety.conf /mnt/0bc3fd76-2984-40aa-9c95-f229dbb68ee8/root-personal-config-backup/.config/variety/variety.conf --delete