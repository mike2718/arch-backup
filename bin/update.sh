#!/usr/local/bin/yash

#yes | sudo pacman -Syu
yes | yay -Syu

# 更新grub.cfg
sudo grub-mkconfig -o /boot/grub/grub.cfg

