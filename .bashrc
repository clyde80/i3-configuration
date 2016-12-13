#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls --color=auto'
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
alias sl='ls --color=auto'
alias ctf='for i in `seq 1 10`; do echo $i > $i.txt; done'
alias ctbd='cd ~/Documents/coding/bash/scripts'
alias ctic='cd ~/Documents/coding/i3config'
alias cthd='cd ~/Documents/coding/html'
alias ctedv='cd /media/ENTRTAIN/Videos'
alias ctedm='cd /media/ENTRTAIN/Music'
alias cted='cd /media/ENTRTAIN'
alias cbrc='cat ~/.bashrc'
alias cttd='rm /media/ENTRTAIN/Videos/transfer/*'
alias neofetch='neofetch --colors 15 15 15 15 15 15 --ascii_colors 2 2 2 2 2 2'
