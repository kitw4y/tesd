#!/bin/bash

# Update package lists
sudo apt-get update -y

# Install essential packages
sudo apt-get install -y \
  dialog \
  bash \
  sed \
  wget \
  git \
  curl \
  zip \
  tar \
  jq \
  expect \
  make \
  cmake \
  automake \
  autoconf \
  llvm \
  lld \
  lldb \
  clang \
  gcc \
  binutils \
  apt-utils \
  bison \
  perl \
  gperf \
  gawk \
  flex \
  bc \
  python3 \
  python2 \
  python-is-python3 \
  zstd \
  openssl \
  unzip \
  cpio \
  bison \
  build-essential \
  ccache \
  liblz4-tool \
  libsdl1.2-dev \
  libstdc++6 \
  libxml2 \
  libxml2-utils \
  lzop \
  pngcrush \
  schedtool \
  squashfs-tools \
  xsltproc \
  zlib1g-dev \
  libncurses5-dev \
  bzip2 \
  libssl-dev \
  gcc-aarch64-linux-gnu \
  gcc-arm-linux-gnueabihf \
  gcc-arm-linux-gnueabi \
  libtinfo5 \
  dwarves \
  libelf-dev \
  resolvconf \
  dos2unix \
  kmod \
  tmate \
  neofetch

# Clean up to free disk space
df -h
lscpu
free -h
pwd
fdisk -l
lsblk
sudo apt-get autoremove -y
sudo apt-get clean
