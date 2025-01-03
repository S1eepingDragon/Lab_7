#!/bin/bash

find . -type f -name "*.log" -printf "%T@ %p\n" | sort -n | head -5 | awk '{print $2}'

