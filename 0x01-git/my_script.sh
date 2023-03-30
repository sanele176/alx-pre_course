#!/bin/bash


history -w

git add .
git commit -a -m "$(date)" 
git push -f
