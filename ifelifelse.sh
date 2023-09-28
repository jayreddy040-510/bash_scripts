#!/usr/bin/env bash

if [ ${1,,} = jay ]; then
    echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
    echo "Just enter ur username"
else
    echo "I don't know who you are."
fi
