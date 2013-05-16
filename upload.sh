#!/bin/bash  
#===============================================================================
#
#          FILE: upload.sh
# 
#         USAGE: ./upload.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2013-5-15 21:09:47 中国标准时间
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

#复制文件夹
cat ../.viemurc > viemurc

#git上传

#touch README.md
#git init
#git add README.md
#git commit -m "first commit"
#git remote add origin git@github.com:xiaoxiaoyi/viemuconfig.git
echo "copy to current dir and upload"
git add *
git status
git commit -m "auto upload"
git push -u origin master

