#!/bin/bash

# clear the screen
alias cl=clear

# ls aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'

# cd aliases
alias ..='cd ..'

# Python aliases
alias py=python

alias ia2='. ~/python/IA2_2019/ia2-env/bin/activate'

# Alias to launch matlab
alias matlab='. matlab'

# Funny songs aliases
for song in ~/Music/*.mp3; do
    alias $(basename $song .mp3)="mocp -x && mocp -S && mocp -c && mocp -a -p $song"
done

