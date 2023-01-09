# barrier
barriers --no-daemon --no-tray --name "void" --disable-crypto --disable-client-cert-checking -c ~/.config/barrier/barrier.conf &


#dwmbar
~/.dwm/dwm-bar/dwm_bar.sh &

# default screen
~/.dwm/screenlayout/laptop-screen.sh &

# Notifications
/usr/bin/dunst &

# Polkit
/usr/libexec/polkit-gnome-authentication-agent-1 &

# Picom
picom &

# betterlockscreen configure script
~/.dwm/script/lockscreen-wallpaper.sh &

#pulse
pulseaudio --daemonize &

# Wallpaper
nitrogen --restore &
