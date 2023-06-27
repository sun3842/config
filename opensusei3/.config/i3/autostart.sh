#!/bin/bash

# Set random wallpaper every power on
feh --bg-scale  "$(find ~/Pictures/wallpaper/ -name '*.jpg' | shuf -n 1)" &

picom -b --config ~/.config/i3/picom/picom.conf &

nm-applet &
blueman-applet &

~/.config/i3/polybar/start &
~/.config/i3/dunst/start &


brightnessctl --restore


sleep 0.8 && reload-picom &
