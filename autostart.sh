#!/bin/bash

/bin/bash ~/Desktop/scripts/caps2esc.sh &
/bin/bash ~/Desktop/scripts/dwm-status.sh &
/bin/bash ~/Desktop/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b &
/bin/bash ~/Desktop/scripts/tap-to-click.sh &
/bin/bash ~/Desktop/scripts/inverse-scroll.sh &
~/scripts/autostart_wait.sh &
