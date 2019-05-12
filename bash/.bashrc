#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Function to change directory and list files and folder
cs() { cd "$@" && ls; }

# Alias to launch matlab
alias matlab='. matlab'

alias ia2='. ~/python/IA2_2019/ia2-env/bin/activate'
