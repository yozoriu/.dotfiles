#!/usr/bin/env bash

theme="rofi-theme"
dir="$HOME/.config/rofi"
rofi -show drun -theme $dir/"$theme" -run-command "{cmd}"
