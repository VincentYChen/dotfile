#!/bin/bash

ROOTDIR=$PWD
function install_vim_configuration()
{
  rm -rf $HOME/.vimrc
  ln -s $ROOTDIR/config/vim/vimrc $HOME/.vimrc
}

function install_tmux_configuration()
{
  rm -rf $HOME/.tmux.conf
  ln -s $ROOTDIR/config/tmux/tmux.conf $HOME/.tmux.conf
}


install_vim_configuration
install_tmux_configuration
