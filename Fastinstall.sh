#!/usr/bin/env bash
cd $HOME/SAKE
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x TG
chmod +x SAKE
chmod +x sk
./sk
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
