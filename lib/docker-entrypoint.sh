#!/bin/sh

shift 2
cmd="$@"
echo "waiting for 2 minutes..."
sleep 60
echo "waking up..."
exec $cmd