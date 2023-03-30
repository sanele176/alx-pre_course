#!/bin/bash


history -w

history >> history2.txt

git add .
git commit -a -m "$(date)" 
git push -f
