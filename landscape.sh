#!/bin/sh

#landscape (normal)
xrandr --output eDP1 --rotate normal
xrandr -o normal
xinput set-prop "Elan Touchscreen" --type=float "Coordinate Transformation Matrix" 0 0 0 0 0 0 0 0 0
xinput set-prop "Elan Touchscreen" --type=float "Coordinate Transformation Matrix" 0 0 0 0 0 0 0 0 0