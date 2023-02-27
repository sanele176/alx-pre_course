#!/bin/bash

history > /root/alx-pre_course/0x01-git/history

git add .
git commit -m "$(date)" 
git push
