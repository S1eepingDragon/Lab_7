#!/bin/bash

echo "Launhing parallel commands"

sleep 2 &

sleep 3 &

sleep 4 &

wait

echo "all commands finished"
