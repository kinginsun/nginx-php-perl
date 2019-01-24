#!/bin/bash

M=$1
if [ "$M" == "" ];then
    M="up"
    echo "usage: ./deploy.sh commit message"
fi

R=$2

git add -A
git commit -m $M
git push
