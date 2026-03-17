# cl-waybar

<img width="2558" height="51" alt="изображение" src="https://github.com/user-attachments/assets/8b46dcba-35ae-47e8-8439-d55b4f7dd167" />

# Auto install
```bash
git clone https://github.com/retrojan/cl-waybar.git && cd ./cl-waybar && { if [ -e ~/.config/waybar ]; then n=1; while [ -e ~/.config/waybar$n.bak ]; do n=$((n+1)); done; mv ~/.config/waybar ~/.config/waybar$n.bak; fi; } && cp -r ./waybar ~/.config/waybar && { killall waybar 2>/dev/null || true; } && nohup waybar >/dev/null 2>&1 &
```

## Arch
Pacman:
```bash
sudo pacman -S pamixer pavucontrol jq ttf-font-awesome
```
AUR (yay):
```bash
yay -S wlogout
```
https://aur.archlinux.org/packages/wlogout

# FOR OTHER DISTRO:
U need `pamixer pavucontrol jq ttf-font-awesome wlogout`

