#!/bin/bash

length=$1

pass=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c "$length")

echo $pass
