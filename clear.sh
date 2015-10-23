#!/bin/bash

workdir=$HOME

for file in `ls $workdir`
do
    if [ $file != 'Applications' -a $file != 'Desktop' -a $file != 'Documents' -a $file != 'Library' -a $file != 'clear.sh' ]
    then 
        # rm -rf $file
        echo "What R U 弄啥类？这是在疯狂清理家目录啊亲!!!..."
        echo "真要确定就打开注释，并注掉我们善意的提醒!!!..."
    fi
done

# rm -rf ~/Desktop/*
# rm -rf ~/Documents/*
