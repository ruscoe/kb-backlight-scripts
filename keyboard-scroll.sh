#!/bin/bash

# The path to the kb_backlight binary.
kb_backlight_path="~/keyboard/kb_backlight/kb-backlight"

first_color="FF0000"
second_color="00FF00"
third_color="0000FF"

current_colors=$(eval "${kb_backlight_path} color")

current_first_color="${current_colors%% *}"

# Shift colors one space from left to right.
if [ $current_first_color == $first_color ]
then
  eval "${kb_backlight_path} color ${third_color} ${first_color} ${second_color}"
elif [ $current_first_color == $second_color ]
then
  eval "${kb_backlight_path} color ${first_color} ${second_color} ${third_color}"
elif [ $current_first_color == $third_color ]
then
  eval "${kb_backlight_path} color ${second_color} ${third_color} ${first_color}"
else
  eval "${kb_backlight_path} color ${first_color} ${second_color} ${third_color}"
fi
