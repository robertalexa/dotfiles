#!/usr/bin/env bash

if [ ! "$(which git)" ]; then
    echo "git not installed, exiting..."
    exit 1
fi

mkdir -p ~/.misc
git clone -q https://github.com/robertalexa/dotfiles.git ~/.misc/dotfiles
~/.misc/dotfiles/main.sh -iptv