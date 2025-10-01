#!/bin/bash
mkdir -p ~/.local/share/fonts

randomdir=$(mktemp -d)
cd $randomdir

git clone https://github.com/w3ntao/fonts.git
cp -r fonts ~/.local/share/fonts/
fc-cache -fv
