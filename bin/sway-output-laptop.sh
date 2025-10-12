#!/bin/bash
swaymsg output DP-1 disable
swaymsg output DP-2 disable

swaymsg output eDP-1 scale 1.0 transform 0 pos 0 0
swaymsg output eDP-1 enable

swaymsg focus ouput eDP-1
swaymsg workspace 1 output eDP-1

swaymsg output eDP-1 bg ~/Pictures/Wallpapers/4k/zjkoSwh.jpeg fit
