#!/bin/sh
ps aux | grep dd | awk '{print $1}' | xargs kill -USR1
exit
