#!/bin/bash
#https://rusnak.io/autoplay-video-on-raspberry-pi/

echo "/usr/bin/omxplayer -b --loop /home/pi/*.mp4" >> /etc/rc.local
chmod +x /etc/rc.local
sudo reboot