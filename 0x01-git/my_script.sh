#!/bin/bash


history -w

history >> /root/alx-pre_course/0x01-git/history1.txt

git add .
git commit -a -m "$(date)" 
git push origin main -f
