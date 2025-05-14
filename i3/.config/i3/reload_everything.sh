#!/bin/bash
killall -q picom polybar
picom --config ~/.config/picom.conf &
polybar &
i3-msg reload
i3-msg restart
