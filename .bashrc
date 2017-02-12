#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\u@\h \W >> "

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
alias ctjbdc='cd ~/Documents/coding/java/games/battleship/client'
alias ctjbds='cd ~/Documents/coding/java/games/battleship/server'
alias cbrc='cat ~/.bashrc'
alias ctrd='cd ~/Documents/coding/testing'
alias open-java-docs='firefox ~/Documents/coding/java/java_docs_html/docs/index.html &'
alias neofetch='neofetch --shell_version off --colors 07 07 01 07 01 07 --ascii_colors 07 --disable gpu uptime model packages shell resolution theme icons cpu --image cover.jpg --size 149px'
alias exrs='vim ~/.Xresources && xrdb ~/.Xresources'
alias ei3c='vim ~/.config/i3/config'
alias eybr='vim ~/.config/yabar/yabar.conf'
alias cl="clear && ls"
alias removeorphans='sudo pacman -Rns $(pacman -Qtdq)'


# Custom functions

# Make a directory and then change into it.
function mkcd {
    mkdir "$@" || return
    shift "$(( $# - 1 ))"
    cd -- "$1"
}

function mttd {
    mv "$@" -t /media/ENTRTAIN/Videos/transfer
}

function cttd {
    for f in $(find "/media/ENTRTAIN/Videos/transfer/" ! -name "index.php"); do
        rm $f
    done
}

function dl {
    cd $1 && ls
}

function print_red {
    echo -e "\e[31m$1\e[39m"
}

function print_green {
    echo -e "\e[32m$1\e[39m"
}

function print_yellow {
    echo -e "\e[33m$1\39m"
}

function print_bold {
    echo -e "\e[1m$1\e[21m"
}

function print_blink {
    echo -e "\e[5m$1\e[25m"
}

function print_underline {
    echo -e "\e[4m$1\e[24m"
}
