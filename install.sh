#!/bin/zsh

[ ! -d ~/.oh-my-zsh/custom/themes ] && mkdir -p ~/.oh-my-zsh/custom/themes/
ln -s $(cd "$(dirname "$0")"; pwd)/echohn_agnoster.zsh-theme ~/.oh-my-zsh/custom/themes/


