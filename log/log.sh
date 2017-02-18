#!/bin/bash

if [ -z "$1" ];  then
        echo 'USAGE: log.sh [Week] [Category Code:LR/PS/DS] [Detail]' 
        exit 0
fi

DATE=`date +%y%m%d-%H`

printf "w%02d-%s-%s-%s\n" $1 $DATE $2 "$3" >> log.txt
sl

