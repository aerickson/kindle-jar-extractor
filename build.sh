#!/usr/bin/env bash

set -e

HACKNAME="jarextractor"
PKGNAME="${HACKNAME}"
PKGVER="0.1.1"

# cleanup
rm *.bin

# build update bin
kindletool create ota2 -d kindle5 -C install.sh update_${PKGNAME}_${PKGVER}_install.bin
