#! /bin/bash

kill $(ps ax| grep mplayer | grep Sl+ | cut -f2 -d " ")
file_to_play=$(head -1 $1list.dat)
sed -i "/${file_to_play}/d" $1list.dat