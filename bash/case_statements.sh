#!/bin/bash

fruit="apple"

case $fruit in
	"apple")
		echo "This is a red fruit."
		;;
	"banana")
		echo "This is a yellow fruit."
		;;
	"orange")
		echo "This is a orange fruit."
		;;
	*)
		echo "Unknown fruit."
		;;
esac
