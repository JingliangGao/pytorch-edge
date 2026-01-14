#!/bin/bash

# set variables
PROJECT_DIR=$(pwd)

# clean screen
clear

# # check sudo permission
# if [ "$EUID" -eq 0 ]; then
#     SUDO_ER=""
# else
#     SUDO_ER=sudo
# fi

# refresh 'build' directory
if [ -d "build" ]; then
    rm -rf "build"
fi

# python3 -m pip install --no-build-isolation -e .  > build_debug.log 2>&1     # for develop
python3 -m pip install --no-build-isolation .  > build_release.log 2>&1      # for install