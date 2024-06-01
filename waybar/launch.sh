#!/bin/sh

WAYBAR_DIR=$HOME/.config/sway/waybar
THEME=hacker

waybar -c $WAYBAR_DIR/themes/$THEME/config.jsonc -s $WAYBAR_DIR/themes/$THEME/style.css
