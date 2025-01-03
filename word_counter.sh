#!/bin/bash

FILE=$1
WORD=$2

grep -o w "$WORD" "$FILE" | wc -l
