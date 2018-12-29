# MONITOR CONFIGURATION
xrandr --output LVDS1 --mode 1366x768 --rate 60
xrandr --output HDMI2 --mode 1920x1080 --rate 60
xrandr --output VGA1 --mode 1920x1080 --rate 60

# MONITOR ORDER
xrandr --output HDMI2 --left-of LVDS1 
xrandr --output LVDS1 --left-of VGA1

# Reload i3
i3-msg reload
i3-msg restart

# Reload Wallpaper
feh --bg-scale /home/j3rk/Images/Wallpaper/GeoMountains.jpg

