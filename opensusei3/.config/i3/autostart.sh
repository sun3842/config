#!/bin/bash

# Set random wallpaper every power on
feh --bg-scale  "$(find ~/Pictures/wallpaper/ -name '*.jpg' | shuf -n 1)" &

picom -b --config ~/.config/i3/picom/picom.conf &

redshift-gtk &

xfce4-power-manager &

nm-applet &
blueman-applet &

~/.config/polybar/launch.sh &


brightnessctl --restore


sleep 0.8 && reload-picom &
