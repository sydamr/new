#!/bin/bash

dwmblocks &
pgrep -x sxhkd > /dev/null || sxhkd &
#nitrogen --restore &
picom --config ~/.config/picom.conf & 
#xss-lock --transfer-sleep-lock -- i3lock -c 000000 --nofork &
#exec ~/.config/polybar/launch.sh &
#mpd-notification & 
xinput --set-prop "12" "libinput Accel Speed" -0.4 &
xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Accel Speed' -0.2 &
