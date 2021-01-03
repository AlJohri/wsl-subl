#!/bin/sh

set -e

if [ $1 = "--wait" ]; then
  args="--wait"
  shift 1
fi

if [ $# -gt 0 ]; then
    path=$(wslpath -aw $*)    
fi

"/mnt/c/Program Files/Sublime Text 3/subl.exe" $args $path
