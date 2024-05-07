
#!/bin/bash

if [ -d /etc/pacman.d ]
then
    # If the host is base on Arch, run the update command
    sudo pacman -Syu
fi

if [ -d /etc/apt ]
then 
    # If the host is based on Debian or Ubuntu
    # Run this update command.
    sudo apt-get update
    sudo apt-get dist-upgrade
fi