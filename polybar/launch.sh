#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar

polybar -q cristina-bar -c ~/.config/polybar/config.ini &

echo "Bars launched..."
