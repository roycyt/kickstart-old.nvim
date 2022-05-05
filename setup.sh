#!/bin/bash

# nvim-telescope/telescope-fzf-native.nvim needs gcc
sudo apt install build-essential

mkdir -p ~/.config/nvim
ln -sf `pwd`/init.lua ~/.config/nvim

