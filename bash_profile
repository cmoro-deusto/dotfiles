#!/bin/bash

export TERM=xterm-256color
export PS1="\[\033]0;\u@\h:\w\007\]\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#alias ls='ls -GFh' # Comment this out if ubuntu refuses to show colors on ls
# Remove sudos if running on boot2docker/osx
alias dorma='docker rm `docker ps -a -q -f status=exited`' # Delete all docker stopped containers
alias dormi='docker images | grep "<none>"| awk '\''{print $3}'\'' | xargs docker rmi' # Delete all docker untagged images
alias dokill='docker kill $(docker ps -q)'
alias dops='docker ps'
alias doi='docker images'
alias dox='docker exec -it' # Use dox <container_id> command
function dologs() { docker logs "$@" ;}
alias fuck='sudo $(history -p \!\!)'
