#!/bin/bash

sudo apt-get install -y zsh
ln -sf $PWD/.zshrc ~/.zshrc
chsh -s /bin/zsh

exit 0
