#!/bin/sh

xrandr 	--output VIRTUAL1 --off 
xrandr	--output eDP1 --primary --mode 1920x1080 --pos 1512x1440 --rotate normal 
xrandr  --output DP1 --off 
xrandr 	--output DP2-1 --off 
xrandr	--output DP2-2 --mode 2560x1440 --pos 0x0 --rotate normal 
xrandr	--output DP2-3 --mode 1680x1050 --pos 2560x390 --rotate normal 
xrandr	--output HDMI2 --mode 2560x1440 --pos 0x0 --rotate normal 
xrandr	--output HDMI1 --off 
xrandr	--output DP2 --off
