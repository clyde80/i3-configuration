#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --block-size=M --color=auto'
alias l='ls -l --block-size=M --color=auto'
alias cls='clear'
alias nano='vim'
PS1='[\u@\h \W]\$ '
