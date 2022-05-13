xclip &
volumeicon &
xautolock -detectsleep -time 30 -locker "i3lock -c 000000 && xset dpms force off" &
XDG_RUNTIME_DIR=~/.run ck-launch-session dbus-launch jwm
