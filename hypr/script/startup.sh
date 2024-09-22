#!/usr/bin/env bash

swww init &
swww img $HOME/Pictures/CLM/banner.png

nm-applet -- indicator &

waybar &

dunst
