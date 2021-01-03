#!/bin/sh

set -e

path=$(wslpath -aw $*)
"/mnt/c/Program Files/Sublime Text 3/subl.exe" $path
