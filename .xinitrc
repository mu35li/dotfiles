#!/bin/bash
setxkbmap -layout us -variant julian -option caps:escape
xset r rate 160 55
xcompmgr&
numlockx on
volnoti
pulseaudio --start
feh --bg-scale /home/julian/Bilder/Wallpapers/hintergrund.png
exec i3
