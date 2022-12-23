#!/usr/bin/env bash
set -euo pipefail

sudo add-apt-repository ppa:ubuntu-toolchain-r/ppa
sudo apt update

# Basics
sudo apt install\
  build-essential\
  autoconf\
  automake

# gcc 10
sudo apt install\
  g++-10\
  gcc-10\
  libgccjit-10-dev\
  libgccjit0

# gcc 11
sudo apt install\
 gcc-11\
 g++-11\
 libgccjit0\
 libgccjit-11-dev

# Common
sudo apt install\
  libgif-dev\
  libjansson4\
  libjansson-dev\

# Various file support 
sudo apt install\
  libgpm-dev\
  libjpeg-dev\
  libotf-dev\
  libpng-dev\
  librsvg2-dev\
  libtiff-dev\
  libtiff5-dev\
  libxml2-dev\
  libxpm-dev\
  texinfo

# GTK Support
sudo apt install\
  libgtk2.0-dev\
  libm17n-dev\
  libncurses5-dev\
  libx11-dev\
  libgtk-3-dev\
  libgnutls28-dev\
  libncurses-dev 

