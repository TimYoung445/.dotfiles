#!/bin/bash

# Removes .vimrc from the home directory
rm ~/.vimrc

# Removes this phrase from .bashrc and replaces it with nothing
sed 'source ~/.dotfiles/etc/bashrc_custom' .bashrc

# Removes the .TRASH directory from my home directory
rm ~/.TRASH
