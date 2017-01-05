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
alias md='mkdir'
alias sl='ls --color=auto'
alias ctf='for i in `seq 1 10`; do echo $i > $i.txt; done'
alias ctbd='cd ~/Documents/coding/bash/scripts'
alias ctic='cd ~/Documents/coding/i3config'
alias cthd='cd ~/Documents/coding/html'
alias ctstd='cd ~/Documents/coding/bash/scripts/testing'
alias ctedv='cd /media/ENTRTAIN/Videos'
alias ctedm='cd /media/ENTRTAIN/Music'
alias cted='cd /media/ENTRTAIN'
alias ctjd='cd ~/Documents/coding/java'
alias ctjgd='cd ~/Documents/coding/java/games'
alias ctjbd='cd ~/Documents/coding/java/games/battleship'
alias cbrc='cat ~/.bashrc'
alias cttd='rm /media/ENTRTAIN/Videos/transfer/*'
alias open-java-docs='nohup firefox ~/Documents/coding/java/java_docs_html/docs/index.html &'
alias neofetch='neofetch --colors 03 03 01 02 03 03 --ascii_colors 01'
