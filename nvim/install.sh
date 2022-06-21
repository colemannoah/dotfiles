#!/usr/bin/env bash
# Install AstroNvim
mv ~/.config/nvim ~/.config/nvimbackup
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim +PackerSync
