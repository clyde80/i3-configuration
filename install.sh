#!/bin/bash

# Copy the i3status.conf file to /etc
cp -v i3/i3status.conf /etc

# Copy the i3 config file to the i3 config directory in .config
cp -v i3/config /home/$1/.config/i3

# Copy terminalrc to the terminal config location.
cp -v xfce4-terminal/terminalrc /home/$1/.config/xfce4/terminal

# Copy the cmus autosave config file to /home/$1/.config/cmus
cp -v cmus/autosave /home/$1/.config/cmus

# Copy runrofi.sh to /usr/bin
cp -v rofi/runrofi.sh /usr/bin

# Copy terminal themes to xfce4 terminal.
cp -v terminal_themes/* /usr/share/xfce4/terminal/colorschemes

# Copy firefox folder to /home/$1/.config
cp -rv firefox-config /home/$1/.config
