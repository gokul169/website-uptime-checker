#!/bin/bash

while read url; do
    if curl -s --head --request GET "$url" | grep "200 OK" > /dev/null; then
        echo "$url is UP"
    else
        echo "$url is DOWN"
    fi
done < urls.txt
