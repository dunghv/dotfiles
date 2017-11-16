#/bin/bash

wget -O ~/Pictures/wallpaper.jpg https://unsplash.it/1920/1080/?random
#wget -O /tmp/wallpaper.jpg https://source.unsplash.com/collection/1065396/1920x1080
#wget -O /tmp/wallpaper.jpg https://source.unsplash.com/user/dunghv/likes
gsettings set org.gnome.desktop.background picture-uri file:///home/dunghv/Pictures/wallpaper.jpg
