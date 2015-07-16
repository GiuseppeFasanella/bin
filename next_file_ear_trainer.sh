#! /bin/bash

pkill mplayer
file_to_remove=$(head -1 $1list.dat)
sed -i "/${file_to_remove}/d" $1list.dat