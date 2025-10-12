#!/bin/bash

sleep 1.5

if [[ $MONITOR_SETUP == "desktop" ]]; then
    sway-output-desktop.sh
else
    sway-output-laptop.sh
fi
