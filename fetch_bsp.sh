#!/bin/bash
set -e

mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
export PATH="~/bin:$PATH"

mkdir ~/adv-quark-bsp
cd ~/adv-quark-bsp
repo init -u https://github.com/ADVANTECH-Corp/adv-quark-bsp -m v1.2.1.1.xml
repo sync
