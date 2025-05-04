#!/bin/sh

echo "What's your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}.txt OK? [Y, N]"
read answer

PARENT_DIR="texts"
SUB_DIR="files_created"
FULL_PATH="${PARENT_DIR}/${SUB_DIR}"

if [ "$answer" = "Y" ] || [ "$answer" = "y" ] ; then
	if [ ! -d "$FULL_PATH" ] ; then
		mkdir -p "$FULL_PATH"
		echo "Directory $FULL_PATH created."
	fi
		
	touch "${FULL_PATH}/${USER_NAME}.txt"
	echo "File texts/${USER_NAME}.txt created."
else
	echo "Exit..."
fi
