#!/usr/bin/env bash

set -euo pipefail

export CC=/usr/bin/gcc-11 CXX=/usr/bin/gcc-11

make NATIVE_FULL_AOT=1
