#! /bin/bash
cd $1

play(){
    #The first file of list.dat is played forever and ever
    while :
    do
	file_to_play=$(head -1 list.dat)
	/usr/bin/mplayer $1${file_to_play}
    done
}

if [ -e list.dat ];then 
    play $1
else 
    ls > list.dat; sed -i "/list.dat/d" list.dat;
    #list.dat should not be in the list of files
    play $1
fi

cd -