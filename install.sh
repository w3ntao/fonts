#!/bin/bash
mkdir -p ~/.local/share/fonts

cd $(mktemp -d)

git clone https://github.com/w3ntao/fonts.git
cp -r fonts/* ~/.local/share/fonts/
fc-cache -fv
