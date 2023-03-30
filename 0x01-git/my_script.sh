#!/bin/bash


history -w

history >> /root/alx-pre_course/0x01-git/history2.txt

git add .
git commit -a -m "$(date)" 
git push -f
