#!/bin/sh



if [ -d ~/.config/hypr ]; then
  mv -v ~/.config/hypr ~/.config/hypr-old
fi

if [ -d ~/.config/waybar ]; then
  mv -v ~/.config/waybar ~/.config/waybar-old
fi

if [ -d ~/.config/alacritty ]; then
  mv -v ~/.config/alacritty ~/.config/alacritty-old
fi

if [ -d ~/.config/wofi ]; then
  mv -v ~/.config/wofi ~/.config/wofi-old
fi

cp -rv ./config/* ~/.config
