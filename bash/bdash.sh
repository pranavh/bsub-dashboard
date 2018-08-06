#! /bin/bash

if [ $# == 0 ]
then
    echo "Hey! I need one argument to call ~arg~/dashboard.sh"
    echo "For example, ~arg~ can be fluent"

else
    echo "Hello! I just call $1/dashboard.sh"

    . $1/dashboard.sh
fi

