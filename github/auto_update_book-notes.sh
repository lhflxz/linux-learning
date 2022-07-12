#!/bin/bash
echo "----START----"
basepath=$(cd `dirname $0`; pwd)
cd $basepath/book-notes
echo `pwd`
git add .
remark=$(date +"%Y-%m-%d %H:%M:%S")
git commit -m "auto update ${remark}"
git push
echo "----END----"
