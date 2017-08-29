#!/bin/bash

sudo apt-get install -y zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
ln -sf $PWD/.zshrc ~/.zshrc
chsh -s /bin/zsh

exit 0
