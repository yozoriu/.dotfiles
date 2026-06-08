#!/usr/bin/env bash

theme="rofi-theme-big"
dir="$HOME/.config/rofi"

rofi -modi clipboard:$dir/"cliphist-rofi-img.sh" -show clipboard -show-icons -theme $dir/"$theme"
