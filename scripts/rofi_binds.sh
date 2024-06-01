#!/bin/sh
cat ~/.config/sway/binds.conf | grep bindsym | grep -v "#" | sed 's/^[[:space:]]*//' | rofi -dmenu > /dev/null
