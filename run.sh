#!/bin/sh

echo "Countdown 10 to 1:"
i=10
while [ $i -ge 1 ]; do
    echo $i
    i=$((i - 1))
    sleep 1
done
