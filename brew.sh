#!/bin/bash

#Bash Strict Mode
set -euo pipefail
IFS=$'\n\t'
trap 'echo Error at about $LINENO' ERR


brew install tree
brew install htop

#plugin: ctrlpvim.github.io/ctrlp.vim
brew install vim
brew install tmux
echo "set -g mouse on" >> ~/tmux.conf //-g copy default conf and add something, enable use mose to scroll.

#install app 
brew install youtube-dl
brew install gnupg
brew install pstree


brew install --cask spotify
brew install --cask chromium
brew install --cask vlc

: '
 #install on appStore:  
 unicorn https
 goodnotes
 signal
 hazeover
 wpsoffice
 anki
 telegram
'
:'
 #install on web
 tiles
'
