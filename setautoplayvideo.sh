#!/bin/sh
# ADD this to bashrc with right video
if [ $(tty) == /dev/tty1 ]; then
omxplayer --blank --loop /home/pi/myvideo.mp4
fi