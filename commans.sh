#!/bin/bash

echo "Input a command (date, time, exit)"


while true; do
    read -p "input a command: " command
    
    case "$command" in
        "date")
            date
            ;;
        "time")
            date +"%H:%M:%S"
            ;;
        "exit")
            echo "script ended"
            break
            ;;
        *)
            echo "unknown command $command"
            ;;
    esac
done
