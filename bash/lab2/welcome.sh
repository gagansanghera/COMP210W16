#!/bin/bash
#
# this script will print out a welcome message in a predefined format
#
# VARIABLES
###########
myname="GagandeepSidhu" mytitle=" High Commisioner" hostname=`hostname` weekday=$(date +%A)
# MAIN
######
echo "Welcome to planet $hostname, $mytitle $myname!"
echo "Today is $weekday"