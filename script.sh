#!/bin/bash


FILE=/var/www/html

if [[ -d $FILE ]]; then 
	echo "$FILE exists, and is a directory"
fi


