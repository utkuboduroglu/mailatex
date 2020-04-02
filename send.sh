#!/usr/bin/env bash

if [ "$1" == "--help" ] || [ "$2" == "" ]; then
    echo "Usage: $0 <recipient> <subject> <html file>"
    exit
fi

neomutt -e "set content_type=text/html" $1 -s $2 < $3
