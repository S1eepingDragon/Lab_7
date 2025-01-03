#!/bin/bash

file=$1

last_mod=$(stat -c %Y "$file")

echo "Watching changes in $file"

while true; do
    current_mod=$(stat -c %Y "$file")
    if [ "$current_mod" != "$last_mod" ]; then
        echo "File '$file' was changed ($(date))"
        last_mod=$current_mod
    fi
    sleep 20
done
