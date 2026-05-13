#!/bin/sh

echo "Countdown 12 to 1:"
i=12
while [ $i -ge 1 ]; do
    echo $i
    i=$((i - 1))
    sleep 1
done
