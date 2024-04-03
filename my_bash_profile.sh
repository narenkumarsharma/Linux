#!/bin/sh

alias lll='ls -altr'

### List Available Timezones
# ls /usr/share/zoneinfo/
# datetimectl list-timezones
alias chtime='timedatectl set-timezone Asia/Kolkata'
export TZ="IST" # e.g. EDT, EST etc
