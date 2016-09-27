#!/bin/bash
git clone https://github.com/clyde80/i3-configuration
cd i3-configuration
cp .Xresources ~/
cp config ~/.config/i3
cp firewatch-orange-purple.theme /usr/share/xfce4/terminal/colorschemes
cp i3status.conf /etc
cp terminalrc ~/.config/xfce4/terminal
