#!/bin/bash
status=$(xrandr | grep HDMI-1)
case $status in
    "HDMI-1 connected"*)
        smmd -s;;
    "HDMI-1 disconnected"*)
        smmd -r;;
esac
