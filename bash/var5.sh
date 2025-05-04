#!/bin/sh

/usr/local/bin/my-command
if [ "$?" -ne "0" ]; then
	echo "Sorry, we had a problem there!"
fi
