#!/bin/bash


history -w >> /root/alx-pre_course/0x01-git/history1.txt

git add .
git commit -m "$(date)" 
git push -f

