#!/bin/bash

history -w
history >> /root/alx-pre_course/0x01-git/history.txt

git add .
git commit -m "$(date)" 
git push -f
