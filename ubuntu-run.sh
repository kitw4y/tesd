#!/bin/bash

# Update package lists
cd /home/u232804/eo
. build/envsetup.sh
riseup lancelot userdebug
rise b

# Install essential packages


# Clean up to free disk space
df -h
lscpu
free -h
pwd
fdisk -l
lsblk
sudo apt-get autoremove -y
sudo apt-get clean
