#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Function to change directory and list files and folder
cs() { cd "$@" && ls; }

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

