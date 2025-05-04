#!/bin/sh

echo "Please talk to me ..."
finish=0
while [ $finish -eq 0 ]
do
	read INPUT_STRING
	case $INPUT_STRING in
		hello)
			echo "Hello yourself!"
			;;
		bye)
			echo "See you again!"
			((finish++))
			;;
		*)
			echo "Sorry, I don't understand"
			;;
	esac
done
echo
echo "That's all folks!"
