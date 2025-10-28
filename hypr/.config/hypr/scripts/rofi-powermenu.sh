#!/bin/sh

# Power menu script using rofi

CHOSEN=$(printf "Reboot\nShutdown\nLog Out" | rofi -dmenu -i)

case "$CHOSEN" in
	"Reboot") reboot ;;
	"Shutdown") poweroff ;;
	"Log Out") hyprctl dispatch exit ;;
	*) exit 1 ;;
esac
