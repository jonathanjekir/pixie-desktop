#!/bin/sh

#conky &
#xfce4-terminal &
if type vmware-user; then
  vmware-user &
fi
nitrogen --restore &
tint2 &
exec openbox-session
