# .bashrc

if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

alias mkdir='mkdir -p'
alias du='du -kh'    # Makes a more readable output.
alias df='df -kTh'

# Find a file with a pattern in name:
function ff() { find . -type f -iname '*'"$*"'*' -ls ; }

export HISTSIZE=1000

export PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;8m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\\$ \[$(tput sgr0)\]"
