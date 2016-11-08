#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --block-size=M --color=auto'
alias l='ls -l --block-size=M --color=auto'
alias nano='vim'
alias e='exit'
alias m='more'
alias v='vim'
alias vbrc='vim ~/.bashrc && . ~/.bashrc'
alias c='clear'
alias d='cd'
alias gpullom='git pull origin master'
alias gpushom='git push origin master'
alias gcommit='git commit'
alias md='mkdir'
PS1='[\u@\h \W]\$ '
