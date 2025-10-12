#!/bin/bash

if boltctl | grep "tx speed" > /dev/null; then
    export MONITOR_SETUP=desktop
else
    export MONITOR_SETUP=laptop
fi
source dpi-setup.sh

# used to .Xresources, but sway loads Xdefaults automatically
#xrdb ~/.Xdefaults

#dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

sway -V
