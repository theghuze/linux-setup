#!/bin/bash
#get dependencies
sudo pacman -S qt5-tools

#do the thing
kwriteconfig5 --file kwinrc --group ModifierOnlyShortcuts --key Meta "org.kde.krunner,/App,,toggleDisplay"
qdbus org.kde.KWin /KWin reconfigure