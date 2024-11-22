#! /bin/bash

wallpaper=$(sed -nr "/^\[Settings\]/ { :l /^wallpaper[ ]*=/ { s/[^=]*=[ ]*//; p; q;}; n; b l;}" ~/.config/waypaper/config.ini)
echo $wallpaper

# Update hyprlock background
#if [ ! -d "$HOME/.cache/hyprlock" ]; then
#  echo "Creating ~/.cache/hyprlock directory"
#  mkdir ~/.cache/hyprlock/
#fi

# rm ~/.cache/hyprlock/background
cp "$wallpaper" ~/.cache/hyprlock/background

# Create a new color scheme
wal -i "$wallpaper" --cols16

# Update Discord theme
cp ~/.cache/wal/discord-pywal.css ~/.config/vesktop/themes/discord-pywal.css

# Update Firefox theme
pywalfox update

# Update Hyprland theme
cp ~/.cache/wal/colors-hyprland ~/.config/hypr/colors.conf

# Refresh Hyprland
hyprctl reload

# Update Waybar theme
killall waybar
waybar -c ~/.config/waybar/sick/config.jsonc -s ~/.config/waybar/sick/style.css
