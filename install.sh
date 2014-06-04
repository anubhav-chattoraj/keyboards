sudo cp -r *.mim /usr/share/m17n/
sudo cp -r *.png /usr/share/m17n/icons/
killall ibus-daemon 2>/dev/null
ibus-daemon -d &
