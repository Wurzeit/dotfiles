#!/bin/sh

set -ue

DOTPATH=~/dotfiles
INIT_PATH=$DOTPATH/.config/vim/init.vim
RC_PATH=$DOTPATH/.config/vim/rc
NVIM_CONFIG_PATH=$HOME/.config/nvim

mkdir -pv $NVIM_CONFIG_PATH
ln -snfv $INIT_PATH $NVIM_CONFIG_PATH/init.vim
ln -snfv $RC_PATH $NVIM_CONFIG_PATH/rc
