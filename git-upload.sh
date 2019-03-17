#!/bin/bash
if [ $# == 1 ]
then
git config --global user.email reno112@inbox.lv
git add .
#git commit -m "20190206_1_1"
git commit -m $1
git push origin master
fi
