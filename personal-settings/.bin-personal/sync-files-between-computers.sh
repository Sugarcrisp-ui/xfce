#!/bin/bash

## I've replaced the Google drive option for syncing .bashrc-personal and now sync  
## directly between computers using syncthing

# this provides 2-way sync of my .bashrc-personal file via insync and my Google Drive
# I use crontab to sync every 10s

#rsync -avuP ~/.bashrc-personal /home/brett/Insync/brettcrisp2@gmail.com/'Google Drive'/.bashrc-personal
#rsync -avuP /home/brett/Insync/brettcrisp2@gmail.com/'Google Drive'/.bashrc-personal ~/.bashrc-personal

# Sync to laptop...need to use laptop ip
rsync --archive --verbose --update ~/.bashrc-personal 192.168.1.7:~/.bashrc-personal
#rsync --archive --verbose --update ~/Shared/* 192.168.3.15:~/Shared/

# Sync from laptop...need to use laptop ip
rsync --archive --verbose --update 192.168.1.7:~/.bashrc-personal ~/.bashrc-personal
#rsync -avu 192.168.3.15:~/Shared/filename ~/Shared/

