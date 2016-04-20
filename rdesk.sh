#! /bin/bash

DOMAIN=Domain
USER=UserName
PASS=Password
CONN=ConnNameOrIP

read -p 'Please enter your user name: ' USER
read -p 'Please enter the domain: ' DOMAIN
read -p 'Please enter the password: ' PASS
read -p 'Please enter the IP or Server name to connect too: ' CONN

echo 'Thank you, connecting to $CONN!'

rdesktop -u $USER -p $PASS -d $DOMAIN -f $CONN &
