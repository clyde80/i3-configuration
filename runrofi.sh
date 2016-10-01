#!/bin/bash
scrot /tmp/screenshot.png && convert -blur 5x5 /tmp/screenshot.png /tmp/screenshot.png && rofi -show run -hide-scrollbar -fullscreen -padding 200 -separator-style none -fake-transparency true -fake-background /tmp/screenshot.png
