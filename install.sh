#!/bin/bash

# By dragonvenom500

if [ ! -d ~/.config/AimTux ]; then
    mkdir ~/.config/AimTux/
fi
if [ ! -d ~/.config/AimTuxGH ]; then
    mkdir ~/.config/AimTuxGH/
fi
cp -ar configs/* ~/.config/AimTux/
cp -ar grenadeconfigs/* ~/.config/AimTuxGH/
echo Done!
echo If CSGO is already open, press the reload button!
