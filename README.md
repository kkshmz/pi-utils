# Just an archive of utilities for raspi, usually for installation



### Display
If the display is blinking before it can boot to the desktop screen, change ``

## Networking

### Model with ethernet
if compatible, ping at `raspberrypi.local` with ethernet to get something like this
```
PING raspberrypi.local (192.168.3.3): 56 data bytes
64 bytes from 192.168.3.3: icmp_seq=0 ttl=64 time=0.704 ms
64 bytes from 192.168.3.3: icmp_seq=1 ttl=64 time=0.525 ms
```

Then use that to ssh to `192.168.3.3`


### Model without ethernet cable


### After connection
`curl -s https://install.zerotier.com | sudo bash`

sudo zerotier-cli join ################