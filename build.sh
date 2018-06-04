#!/bin/bash
set -e

source ./oe-init-build-env yocto_build/
bitbake image-full
