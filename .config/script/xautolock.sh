#!/bin/bash
# xautolock rules

xautolock -time 5 -locker ~/.config/script/fancylock.sh -notify 20 -notifier 'xset dpms force off' &
xautolock -time 7 -locker "systemctl suspend" &
