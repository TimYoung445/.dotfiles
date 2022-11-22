#!/bin/bash

# Creates the directory .TRASH in the home directory
cd ~ | mkdir .TRASH

# Redirects the contents of etc/vimrc to .vimrc
etc/vimrc >> .vimrc

# Appends this phrase to the end of .bashrc
'source ~/.dotfiles/etc/bashrc_custom' > .bashrc
