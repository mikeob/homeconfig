# .bash_profile supplied for Assignment 2
#
# Student name:  Michael O'Beirne
# Student PID:   mobeirne
#
# Get the aliases and functions from local config file:
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
#
# Set path here:
PATH=$PATH:.:$HOME/bin:/home/courses/cs3204/bin


# Ignores both pre-spaced & duplicate commands
export HISTCONTROL=ignoreboth


#
# Set prompt here:
#export PS1='[\h:$(uname -sr)>]'

#smiley () { echo -e ":$(($??50))"; }
#export PS1="\h\$(smiley) \e[30;1m\w\e[0m\n\$ "


export PS1="\[\`if [[ \$? = "0" ]]; then echo '\e[32m\h\e[0m'; else echo '\e[31m\h\e[0m' ; fi\`:\e[1;30m \w\e[m\n\$ "


export SVN_EDITOR=vim

#
# Set default file permissions here:
umask 037
# end .bash_profile
