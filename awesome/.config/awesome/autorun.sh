#!/bin/sh

run() {
	if ! pgrep -f "$1";
	then
		"$@"&
	fi
}

run picom --config ~/.config/picom/picom.conf
