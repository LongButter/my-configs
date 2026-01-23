# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

#start up commands
fastfetch
tmux
#alias
test -s ~/.alias && . ~/.alias || true
alias sysc1006='cd /mnt/c/Users/JakeP/Code/SYSC1006/'
alias vim='nvim'
alias zypper='sudo zypper install'
alias update='sudo zypper up'

[ -f "/home/jake/.ghcup/env" ] && . "/home/jake/.ghcup/env" # ghcup-env


sysc1006
