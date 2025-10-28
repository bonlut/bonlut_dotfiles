# My personal dotfiles for Archlinux and Hyprland

This is for saving and sharing my config with the help of gnu stow

### Config files : 

- Alacritty (not updated)
- Kitty
- Hyprland
- Qt themes
- Rofi
- Spicetify (not updated)
- Vesktop (WIP)
- Wallust
- Waybar
- Waypaper
- Oh-My-Zsh
- Zsh

### Installation :

Install all the programs needed :

```bash
yay -S --needed hyprland kitty wallust waybar rofi waypaper zsh thunar rose-pine-cursor qt5ct qt6ct swaync swayosd hyprpaper fastfetch zsh-autosuggestions zsh-syntax-highlighting atuin
```

Installing oh my zsh : 
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Optionnaly : 
```bash
yay -S --needed vesktop syncthing
```

Clone the repo : 
```bash
git clone https://github.com/bonlut/bonlut_dotfiles.git
```

And stow it :
```bash
cd bonlut_dotfiles
stow .
```
### Images :

<img width="3441" height="1440" alt="image" src="https://github.com/user-attachments/assets/c60c2a33-9366-4dab-bbae-1d3f72015393" />
