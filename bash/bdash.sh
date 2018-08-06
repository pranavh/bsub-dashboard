#! /bin/bash

echo "Hello! Please type exit."
read -p 'bdash> ' inp
if [ "$inp" == "exit" ]
then
    echo "Goodbye!"
    exit 0
else
    echo "Unknown input '$inp'"
    echo "exiting"
    exit 1
fi
