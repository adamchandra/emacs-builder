#!/usr/bin/env bash
set -euo pipefail

sudo add-apt-repository ppa:ubuntu-toolchain-r/ppa
sudo apt update
sudo apt install\
  autoconf\
  automake\
  g++-10\
  gcc-10\
  libgccjit-10-dev\
  libgccjit0\
  libgif-dev\
  libgpm-dev\
  libgtk2.0-dev\
  libjansson-dev\
  libjansson4\
  libjpeg-dev\
  libm17n-dev\
  libncurses5-dev\
  libotf-dev\
  libpng-dev\
  librsvg2-dev\
  libtiff-dev\
  libx11-dev\
  libxml2-dev\
  libxpm-dev\
  texinfo

### emacs 28.xx master
# git clone https://github.com/emacs/emacs.git emacs
