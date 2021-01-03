#!/bin/sh

set -e

if [ $# -gt 0 ]; then
    path=$(wslpath -aw $*)    
fi

"/mnt/c/Program Files/Sublime Text 3/subl.exe" $path
