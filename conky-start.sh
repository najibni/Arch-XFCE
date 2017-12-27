#!/bin/sh
sleep 5
conky -c /home/njb/.config/conky/wo-conky-system-lua/WO-conky-system-lua-v3.conkyrc & sleep 1s
conky -c /home/njb/.config/conky/wo-conky-clock-lua/WO-conky-system-clock.conkyrc & sleep 1s
