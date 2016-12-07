#!/bin/bash

arr=($(adb devices | awk '/device$/{print $1}'))


for i in ${arr[@]} 
do
    echo $i
    adb -s $i shell date -s `date +%G%m%d.%H%M%S`
done

        
