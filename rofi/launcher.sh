#!/usr/bin/env bash

theme="rofi-theme"
dir="$HOME/.config/rofi"
rofi -show run -theme $dir/"$theme" -run-command "{cmd}"
