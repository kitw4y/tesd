#!/bin/bash

# Update package lists
sudo apt-get update -y
sudo apt install neofetch -y
neofetch

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
