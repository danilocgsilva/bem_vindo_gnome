#!/bin/bash

TRIAL1=/usr/share/sounds/Yaru/stereo/system-ready.oga
TRIAL2=/usr/share/sounds/Oxygen-Sys-Log-In-Short.ogg

if [ -f $TRIAL1 ]; then
    MUSIC_PATH=$TRIAL1
elif [ -f $TRIAL2 ]; then
    MUSIC_PATH=$TRIAL2
else
    MUSIC_PATH=""
fi
