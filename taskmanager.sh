#!/usr/bin/bash
echo "Task Manager"
sleep 1s
echo "-----------------------------"
read -p "Continue ? [Yy/Nn]" yn
if [ $yn == Y ] ||  [ $yn == y  ]; then
    read -p "Please enter task : " task
    if [ -z "${task}" ] ; then
        echo "Please enter valid task !"
    else
        read -p "Commit ?  :  " YN
        if [ $YN == Y ] ||  [ $YN == y  ]; then
            echo "$task" >> /home/chaminator/bash-scripts/Task-Manager/tasklist.txt
            echo "$(</home/chaminator/bash-scripts/Task-Manager/tasklist.txt)"
        else 
            exit
        fi
    fi
else
    exit
fi
