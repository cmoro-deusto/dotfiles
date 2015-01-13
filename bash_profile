#!/bin/bash

export TERM=xterm-256color
export PS1="\[\033]0;\u@\h:\w\007\]\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#alias ls='ls -GFh' # Comment this out if ubuntu refuses to show colors on ls
alias dorma='sudo docker rm `sudo docker ps -a -q -f status=exited`' # Delete all docker stopped containers
