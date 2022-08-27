#!/bin/sh

shift 2
cmd="$@"
echo "waiting for a minute..."
sleep 60
echo "waking up..."
exec $cmd