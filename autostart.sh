xrandr --output eDP-1 --off --output VGA-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --off

slstatus 2>&1 >/dev/null &
picom &

#feh --bg-scale $HOME/Downloads/aniket-deole-M6XC789HLe8-unsplash.jpg &

#feh --bg-scale $HOME/Downloads/Mk3Igqw.jpg &

#feh --bg-scale ~/Pictures/mountains_fog_clouds_123456_3840x2160.jpg

#feh --bg-scale ~/Pictures/leaves_branches_wet_148860_1920x1080_changed.jpg

#feh --bg-scale ~/Downloads/Telegram\ Desktop/photo_2021-07-19_12-46-59.jpg

#feh --bg-scale ~/Downloads/khashayar-kouchpeydeh-yCE5A1cfmdg-unsplash_changed.jpg

feh --bg-scale ~/Pictures/autumn-leaves-in-dark-forest-uhd-8k-wallpaper.jpg

xset s 180 120
xss-lock slock

dunst &
