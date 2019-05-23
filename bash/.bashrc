#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/.git-completion.bash
. ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='$(__git_ps1 "(%s) ")[\u@\h \W]\$ '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.functions ]; then
    . ~/.functions
fi

