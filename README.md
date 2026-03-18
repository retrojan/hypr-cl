# hypr-cl

<p align="center">
<img width="2560" height="93" alt="waybar" src="https://github.com/user-attachments/assets/ab1b6e79-61b0-411d-a4cc-28327c526351" />
<img width="315" height="80" alt="dunst" src="https://github.com/user-attachments/assets/8329fa81-a530-488b-b147-b3384f54c00a" />


</p>

# install

1. Clone repository:
```bash
git clone https://github.com/retrojan/hypr-cl.git && cd ./hypr-cl
```
2. Copy configs to ~/.config/
```
cp -r ./waybar ~/.config/
```
```
cp -r ./dunst ~/.config/
```

## Arch
### Waybar
Pacman
```bash
sudo pacman -S pamixer pavucontrol jq ttf-font-awesome dunst ttf-jetbrains-mono-nerd
```
AUR (yay)
```bash
yay -S wlogout
```
https://aur.archlinux.org/packages/wlogout

### Dunst
```bash
sudo pacman -S dunst libnotify ttf-jetbrains-mono-nerd papirus-icon-theme
```
# FOR OTHER DISTRO:
You need: `pamixer pavucontrol jq ttf-font-awesome ttf-jetbrains-mono-nerd wlogout` for waybar

You need: `dunst libnotify ttf-jetbrains-mono-nerd papirus-icon-theme` for dunst
