#!/bin/bash
setxkbmap -layout custom -variant julian -option caps:escape
xset r rate 160 55
numlockx on
pulseaudio --start
compton&
exec i3
