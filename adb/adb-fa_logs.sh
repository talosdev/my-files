#!/bin/bash

arr=($(adb devices | awk '/device$/{print $1}'))



if [ ${#arr[@]} -eq 1 ] 
then 
        device=${arr[0]}
else
        select option in ${arr[@]}
        do
            device=${option}
            break;
        done
fi

#echo ${dv}

adb -s $device shell setprop log.tag.FA VERBOSE
adb -s $device shell setprop log.tag.FA-SVC VERBOSE
adb -s $device logcat -v time -s FA FA-SVC

        
