#!/bin/bash

############################################################
#
# This section backs up xfce/i3wm
#
############################################################

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /home/brett/Github/personal-settings/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /home/brett/Github/personal-settings/.local/share/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/applications/ /home/brett/Github/personal-settings/.local/share/applications --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-welcome-app /home/brett/Github/personal-settings/arcolinux-welcome-app --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/autostart /home/brett/Github/personal-settings/autostart --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-betterlockscreen/ /home/brett/Github/personal-settings/.config/arcolinux-betterlockscreen --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /home/brett/Github/personal-settings/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /home/brett/Github/personal-settings/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /home/brett/Github/personal-settings/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/gtk-3.0/ /home/brett/Github/personal-settings/.config/gtk-3.0 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /home/brett/Github/personal-settings/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /home/brett/Github/personal-settings/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /home/brett/Github/personal-settings/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /home/brett/Github/personal-settings/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/synthing/ /home/brett/Github/personal-settings/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /home/brett/Github/personal-settings/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /home/brett/Github/personal-settings/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /home/brett/Github/personal-settings/.config/xfce4 --delete




# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/Github/personal-settings/.bashrc-personal --delete


################################################################################################################################################


############################################################
#
# This section backs up i3wm
#
############################################################

# Directories

rsync -r -t -p -o -g -v --progress -s /home/brett/.bin-personal/ /home/brett/Github/i3wm/personal-settings/.bin-personal --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/ice/ /home/brett/Github/i3wm/personal-settings/.local/share/ice --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.local/share/applications/ /home/brett/Github/i3wm/personal-settings/.local/share/applications --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-welcome-app /home/brett/Github/i3wm/personal-settings/arcolinux-welcome-app --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/autostart /home/brett/Github/i3wm/personal-settings/autostart --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/arcolinux-betterlockscreen/ /home/brett/Github/i3wm/personal-settings/.config/arcolinux-betterlockscreen --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Cryptomator/ /home/brett/Github/i3wm/personal-settings/.config/Cryptomator --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/dconf/ /home/brett/Github/i3wm/personal-settings/.config/dconf --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/expressvpn/ /home/brett/Github/i3wm/personal-settings/.config/expressvpn --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/gtk-3.0/ /home/brett/Github/i3wm/personal-settings/.config/gtk-3.0 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/i3/ /home/brett/Github/i3wm/personal-settings/.config/i3 --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Insync/ /home/brett/Github/i3wm/personal-settings/.config/Insync --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/polybar/ /home/brett/Github/i3wm/personal-settings/.config/polybar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/ranger/ /home/brett/Github/i3wm/personal-settings/.config/ranger --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/synthing/ /home/brett/Github/i3wm/personal-settings/.config/syncthing --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/Thunar/ /home/brett/Github/i3wm/personal-settings/.config/Thunar --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/variety/Fetched/ /home/brett/Github/i3wm/personal-settings/.config/variety/Fetched --delete

rsync -r -t -p -o -g -v --progress -s /home/brett/.config/xfce4/ /home/brett/Github/i3wm/personal-settings/.config/xfce4 --delete




# files

rsync -r -t -p -o -g -v --progress -s /home/brett/.bashrc-personal /home/brett/Github/i3wm/personal-settings/.bashrc-personal --delete
