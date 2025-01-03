#!bin/bash

for file in *; do
    if [ -f "$file" ]; then
        lowercase=$(echo "$file" | tr 'A-Z' 'a-z')
        if [ "$file" != "$lowercase" ]; then
            mv "$file" "$lowercase"
        fi
    fi
done
