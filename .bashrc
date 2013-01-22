# .bashrc supplied for Assignment 2
#
# Student name:  Michael O'Beirne
# Student PID:   mobeirne
#
# Set aliases here:
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias project='cd ~/3214/group250/threadpool/'

export LANG=C

#
# Set DATE here:
DATE=$(date '+%H:%M:%S %A %d:%m:%Y')
#
# I strongly suggest you not modify anything below this comment!
#
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

