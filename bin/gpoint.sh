#!/bin/sh
#xinput list
#xinput list-props
xinput set-int-prop "SynPS/2 Synaptics TouchPad" "Device Enabled" 8 0
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 8 1
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 8 2
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 8 6 7 4 5
xinput list-props "Logitech Wireless All-in-One Keyboard TK820"
