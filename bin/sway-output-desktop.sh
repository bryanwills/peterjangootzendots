#!/bin/bash
swaymsg output eDP-1 disable

sleep 1

swaymsg output DP-1 scale 1.5 transform 90 pos 2560 0
swaymsg output DP-2 scale 1.5 transform 0 pos 0 400

swaymsg output DP-1 enable
swaymsg output DP-2 enable

#swaymsg focus output DP-2
#swaymsg workspace 1 output DP-2
#swaymsg workspace 2 output DP-1

#exec ~/.azotebg
