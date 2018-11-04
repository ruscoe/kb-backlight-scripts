#!/bin/bash

# The path to the kb_backlight binary.
kb_backlight_path="~/keyboard/kb_backlight/kb-backlight"

red="FF0000"
green="00FF00"
blue="0000FF"

eval "${kb_backlight_path} color ${red} ${green} ${blue}"
