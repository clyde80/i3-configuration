#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Bash prompt
PS1="┌─[\\H]───[\\W]───[\A]\\n└───▶ "

# LS colors for "ls --color=auto"
LS_COLORS="ow=34"
export LS_COLORS

# Listing files.
alias l='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l -h --color=auto'
alias lr='ls -R --color=auto'
alias lz='ls -l -h -S --color=auto'
alias sl='ls --color=auto'
alias lm='ls --color=auto /media'
alias la='ls -a --color=auto'
alias lla='ls -l -h -a --color=auto'
alias lra='ls -R -a --color=auto'
alias lza='ls -l -h -S -a --color=auto'
alias lma='ls --color=auto /media'

# Normal Stuff
alias v='nvim'
alias c='clear'
alias e='exit'
alias d='cd'
alias pd='cd $OLDPWD'
alias vim='nvim'

# Displaying free and used space.
alias dfree='df -h'
alias dused='du -sh'

# Configuration directories.
alias dots='cd ~/Documents/coding/github/i3config/'
alias scripts='cd ~/Documents/coding/i3config/scripts'
alias e_xresources='nvim ~/.Xresources && xrdb ~/.Xresources'
alias e_i3config='nvim ~/.config/i3/config'
alias e_yabar='nvim ~/.config/yabar/yabar.conf'
alias vbrc='nvim ~/.bashrc && . ~/.bashrc'

# extra
alias neofetch='neofetch --disable cpu gpu model resolution shell packages uptime theme icons kernel title @ underline --ascii_distro arch_small'
alias cbrc='cat ~/.bashrc'
alias ryabar='pkill yabar && yabar &'
alias unmountdevices='sudo umount /media/*'

# Loading i3 layouts for xfce terminal
alias llayout1='i3-msg "workspace 1; append_layout .config/i3/workspace-1.json"'

# Coding
alias ctc='cd ~/Documents/coding'
alias testing='cd ~/Documents/coding/testing'
alias cheatsheets='cd ~/Documents/coding/resources/cheatsheets'

# Bash coding stuff
alias ctbd='cd ~/Documents/coding/bash/scripts'
alias cbrh='cat ~/Documents/coding/bash/headers/brh'
alias ebrh='nvim ~/Documents/coding/bash/headers/brh'
alias gb='cd ~/Documents/coding/github'

# Java
alias ctjd='cd ~/Documents/coding/java'
alias ctjgd='cd ~/Documents/coding/java/games'
alias ctjbd='cd ~/Documents/coding/java/games/battleship'
alias ctjbdc='cd ~/Documents/coding/java/games/battleship/client'
alias ctjbds='cd ~/Documents/coding/java/games/battleship/server'
alias open-java-docs='firefox ~/Documents/coding/java/java_docs_html/docs/index.html &'

# Music directories
alias music='cd /media/ENTRTAIN/root/Music'
alias metal='cd /media/ENTRTAIN/root/Music/Metal'
alias slam='cd "/media/ENTRTAIN/root/Music/Metal/Slam Metal"'
alias deathcore='cd /media/ENTRTAIN/root/Music/Metal/Deathcore'
alias progressive='cd "/media/ENTRTAIN/root/Music/Metal/Progressive Metal"'
alias deathmetal='cd "/media/ENTRTAIN/root/Music/Metal/Death Metal"'
alias deathgrind='cd "/media/ENTRTAIN/root/Music/Metal/Death Grind"'
alias grindc='cd "/media/ENTRTAIN/root/Music/Metal/Grindcore"'
alias mathc='cd "/media/ENTRTAIN/root/Music/Metal/Mathcore"'
alias mathr='cd "/media/ENTRTAIN/root/Music/Metal/Math Rock"'
alias thrash='cd "/media/ENTRTAIN/root/Music/Metal/Thrash Metal"'
alias doom='cd "/media/ENTRTAIN/root/Music/Metal/Doom Metal"'
alias hardcore='cd "/media/ENTRTAIN/root/Music/Metal/Hardcore"'
alias alternative='cd "/media/ENTRTAIN/root/Music/Metal/Alternative Metal"'
alias heavy='cd "/media/ENTRTAIN/root/Music/Metal/Heavy Metal"'
alias jazz='cd "/media/ENTRTAIN/root/Music/Jazz"'
alias rap='cd "/media/ENTRTAIN/root/Music/Rap"'
alias rb='cd "/media/ENTRTAIN/root/Music/R & B"'

# Video directories
alias videos='cd /media/ENTRTAIN/root/Videos'
alias movies='cd /media/ENTRTAIN/root/Videos/tv_and_movies/movies'
alias documentaries='cd /media/ENTRTAIN/root/Videos/tv_and_movies/Documentaries'
alias tv='cd /media/ENTRTAIN/root/Videos/tv_and_movies/tv'

# System maintanance
alias removeorphans='sudo pacman -Rns $(pacman -Qtdq)'
alias systemupdate='sudo pacman -Syu'

# Server
alias startserver='sudo systemctl start httpd.service'
alias stopserver='sudo systemctl stop httpd.service'
alias restartserver='sudo systemctl restart httpd.service'
alias serverstatus='systemctl status httpd.service'
alias startdatabase='sudo systemctl start mariadb.service'
alias stopdatabase='sudo systemctl stop mariadb.service'
alias dbstatus='sudo systemctl status mariadb.service'
alias e_httpd_conf='sudo nvim /etc/httpd/conf/httpd.conf'
alias e_php_conf='sudo nvim /etc/php/php.ini'
alias server='cd /media/ENTRTAIN'
alias youtube='cd /media/ENTRTAIN/youtube'
alias upload='cd /media/ENTRTAIN/upload'
alias transfer='cd /media/ENTRTAIN/root/Videos/transfer'
alias pn='DISPLAY=:0 xdotool getactivewindow key space'

# Download youtube video as mp3 using youtube-dl and ffmpeg.
dl-youtube-mp3() {
    youtube-dl -x --audio-format mp3 --audio-quality 0 --prefer-ffmpeg $1
}

dl-youtube-playlist() {
    youtube-dl --extract-audio --audio-format "${1}" -o "%(title)s.%(ext)s" "${2}"
}

# Make a directory and then change into it.
mkcd() {
    mkdir "$@" || return
    shift "$(( $# - 1 ))"
    cd -- "$1"
}

# Move a file to a directory and then change into it.
mvcd() {
    mv "$@" || return
    shift "$(( $# - 1 ))"
    cd -- "$1"
}

# Copy a file to a directory and then change into it.
cpcd() {
    cp "$@" || return
    shift "$(( $# - 1 ))"
    cd -- "$1"
}

extract() {
    if [[ -f $1 ]] ; then
        case $1 in
            *.tar.bz2)   tar xjf $1     ;;
            *.tar.gz)    tar xzf $1     ;;
            *.bz2)       bunzip2 $1     ;;
            *.rar)       unrar e $1     ;;
            *.gz)        gunzip $1      ;;
            *.tar)       tar xf $1      ;;
            *.tbz2)      tar xjf $1     ;;
            *.tgz)       tar xzf $1     ;;
            *.zip)       unzip $1       ;;
            *.Z)         uncompress $1  ;;
            *.7z)        7z x $1        ;;
            *)  echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

push() {
    [[ $# -eq 0 ]] && return
    dest=$1; shift;
    for f in ${@}; do
        adb push "${f}" "${dest}"
    done
}

# Move file to the transfer directory
mttd() {
    mv "$@" -t /media/ENTRTAIN/root/Videos/transfer
}

# Remove all files from the transfer directory
cttd() {
    for f in $(find "/media/ENTRTAIN/root/Videos/transfer/" ! -name "index.php"); do
        rm $f
    done
}

# Flip an image vertically
flip() {
    convert -flip $1 $1
}

# Flip an image horizontally
flop() {
    convert -flop $1 $1
}

# Print formatted text
print_red() {
    echo -e "\e[31m$1\e[39m"
}

print_green() {
    echo -e "\e[32m$1\e[39m"
}

print_yellow() {
    echo -e "\e[33m$1\e[39m"
}

print_bold() {
    echo -e "\e[1m$1\e[21m"
}

print_blink() {
    echo -e "\e[5m$1\e[25m"
}

print_underline() {
    echo -e "\e[4m$1\e[24m"
}
