#!/bin/sh
#to enable
#sudo echo 'GRUB_CMDLINE_LINUX="nomodeset"' >> /etc/default/grub
#sudo update-grub
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration

