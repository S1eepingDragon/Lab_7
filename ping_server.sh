#!/bin/bash

server=$1

ping -c 1 "$server" > /dev/null 2>&1


if [ $? -eq 0 ]; then
    echo "Server $server is avalible."
else
    echo "Server $server is not abalible"
fi
