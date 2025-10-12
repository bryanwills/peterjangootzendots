#!/bin/bash
swaymsg output eDP-1 disable
swaymsg output DP-2 disable

swaymsg output DP-1 scale 1.5 transform 90 pos 2560 0
swaymsg output DP-1 enable

swaymsg focus output DP-1

exec ~/.azotebg
