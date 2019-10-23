#!/bin/sh
#https://rusnak.io/autoplay-video-on-raspberry-pi/

echo "/usr/bin/omxplayer -b --loop /home/pi/*.mp4" >> /etc/rc.local
chmod +x /etc/rc.local
# get rid of the cursor so we don't see it when videos are running
setterm -cursor off

sudo reboot