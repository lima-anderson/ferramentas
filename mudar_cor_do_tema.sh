#!/bin/bash

HORA_ATUAL=$(date +"%H")

if [[ $HORA_ATUAL -ge 18 || $HORA_ATUAL -lt 9 ]]; then
    gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-bark-dark'
else
    gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-bark'
fi
