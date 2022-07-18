#!/usr/bin/env bash
set -euo pipefail


BIN_DIR="$(pwd)/bin"

SRC_DIR="$(pwd)/emacs.git"
# BUILD_DIR="$(pwd)/emacs-build"

# if [ ! -d "$BUILD_DIR" ]; then
#     mkdir "$BUILD_DIR"
# fi

### emacs 28.xx master
# git clone https://github.com/emacs/emacs.git "$SRC_DIR"

# ./bin/install-prereqs.sh

export CC=/usr/bin/gcc-10 CXX=/usr/bin/gcc-10

cd "$SRC_DIR"
# autogen.sh

# "$BIN_DIR/config.sh"

make -j3 NATIVE_FULL_AOT=1
