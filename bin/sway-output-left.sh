#!/bin/bash
swaymsg output eDP-1 disable

swaymsg output DP-2 scale 1.5 transform 0 pos 0 400

swaymsg output DP-1 disable
swaymsg output DP-2 enable

swaymsg focus output DP-2

exec ~/.azotebg
