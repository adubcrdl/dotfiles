# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

function ff() { find . -name "$1" ;}
function gg() { git grep -i "$1" ;}
function f { grep -rI "$@" . | grep -v ".svn" | grep -v ".log" | grep -v ".pyc" | grep -v ".swp"; }

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

