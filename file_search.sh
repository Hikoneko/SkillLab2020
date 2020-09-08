#!/bin/sh

cd ~/
cd Desktop
du -d 1 ./ | sort -k 1 -h | tail -n 2 | head -n 1

##ここが変更点です 
