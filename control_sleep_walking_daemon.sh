#!/bin/bash

case "$1" in
	[sS][Tt][aA][rR][tT])
		/tmp/sleep-walking-server &
		;;
	[sS][Tt][oO][pP])
		kill $(cat /tmp/sleep-walking-server.pid)
		;;
	*)
		echo "Usage sleep-walking start|stop"
		exit 1
		;;
esac
