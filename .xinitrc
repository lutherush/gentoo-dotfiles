# DBUS
if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
   eval `dbus-launch --sh-syntax --exit-with-session`
fi

#X

conky | while read -r; do xsetroot -name "$REPLY"; done & 
#~/dotfiles/scripts/fehbg.sh &&

xrandr -s 3840x2160 &

xrdb -merge ~/.Xdefaults $

xset s off &&

#startX
exec dwm
