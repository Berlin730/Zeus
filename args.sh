#!/bin/bash
if [ $# -lt 2 ]; then
  echo "Usage: .args.sh NAME TOPIC"
  exit 1
fi
echo "Hello, $1!"
echo "You are learning $2."
echo "I recieved $# arguments."

