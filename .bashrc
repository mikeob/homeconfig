# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# For CS 4284
alias MPIRUN="mpirun -hostfile ~/parallel/nodes -np "

if [ -d /etc/modulefiles ]; then
module add openmpi-x86_64
fi
export PS1="\[\`if [[ \$? = "0" ]]; then echo '\e[32m\h\e[0m'; else echo '\e    [31m\h\e[0m' ; fi\`:\e[1;30m \w\e[m\n\$ "

