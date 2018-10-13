#!/bin/sh

#portrait (left)

xrandr --output eDP1 --rotate left
xrandr -o left
xinput set-prop "Elan Touchscreen" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput set-prop "Elan Touchscreen" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1