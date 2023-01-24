#!/bin/sh

background_img=$HOME/Pictures/Abstract/kay/dark/3840x2160_lock.png

alpha='dd'
background='#282a36'
selection='#44475a'
comment='#6272a4'

yellow='#f1fa8c'
orange='#ffb86c'
red='#ff5555'
magenta='#ff79c6'
blue='#6272a4'
cyan='#8be9fd'
green='50fa7b'

swaylock \
  --inside-ver-color=$selection$alpha \
  --inside-wrong-color=$selection$alpha \
  --inside-color=$selection$alpha \
  --ring-ver-color=$green$alpha \
  --ring-wrong-color=$red$alpha \
  --ring-ver-color=$green$alpha \
  --ring-wrong-color=$red$alpha \
  --ring-color=$blue$alpha \
  --line-uses-ring \
  --key-hl-color=$magenta$alpha \
  --bs-hl-color=$orange$alpha \
  --separator-color=$selection$alpha \
  --text-ver-color=$green \
  --text-wrong-color=$red \
  --layout-bg-color=$blue \
  --image=$background_img \
#  --time-color=$blue \
#  --time-str="%H:%M:%S" \
#  --date-str="%A %e %B %Y" \
#  --date-color=$blue \
#  --time-font="JetBrainsMono Nerd Font" \
#  --date-font="JetBrainsMono Nerd Font" \
#  --layout-font="JetBrainsMono Nerd Font" \
#  --verif-font="JetBrainsMono Nerd Font" \
#  --wrong-font="JetBrainsMono Nerd Font" \

# These last five lines are commented because they concern the font you want to use.
# JetBrainsMono Nerd Font is the font that was used in the screenshot.
# To specify a favorite font, just uncomment the five lines and replace the parameter with the font you prefer.
