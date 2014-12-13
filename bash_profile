#!/bin/bash

export TERM=xterm-256color
export PS1="\[\033]0;\u@\h:\w\007\]\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\0    33[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
