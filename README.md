# BB-Droid-Arch-Rice
An Arch Linux rice with i3wm and super minimal applications. 

How it looks like?
![Screenshot 1](Screenshots/01.png)

## Install Arch Linux
Follow the official Arch wiki [installation guide](https://wiki.archlinux.org/index.php/installation_guide).

Install necessary packages such as Xorg, Display Manager, Network Manager etc.
> I personally don't use a display manager. I simply do **startx**.

## Install i3wm and other additional packages
###### Install i3wm
```
sudo pacman -S i3-wm dunst i3lock i3status
```
###### Install some other additional packages as described [here](https://github.com/addy-dclxvi/i3-starterpack#explanations-of-additional-packages).
```
sudo pacman -S compton hsetroot rxvt-unicode xsel rofi xsettingsd lxappearance scrot viewnior
```
## Setting wallpaper
Right click and save this wallpaper. Place it on `~/Pictures/Wallpapers/`
![wallpaper](Pictures/Wallpapers/bb-droid.jpg)
## Copy configurations
```
git clone https://github.com/EnigmaticJihad/BB-Droid-Arch-Rice.git
```
