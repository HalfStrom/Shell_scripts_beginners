#!/bin/sh
echo -en "What's your name [ `whoami` ] "
read myname
#if [ -z $myname ]; then
#	myname=`whoami`
#fi
echo "Your name is : ${myname:-`whoami`}"
