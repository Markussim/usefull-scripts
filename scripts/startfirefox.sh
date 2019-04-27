#!/bin/bash

if [ "$1" = "-i" ]; then
firefox -private &>/dev/null &
else
firefox &>/dev/null &
fi
