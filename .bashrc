#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias svim='sudo vim'

PS1='[\u@\h \W]\$ '

# LFS stuff
export LFS=/mnt/lfs

# Private scripts
export PATH=$HOME/bin:$PATH
