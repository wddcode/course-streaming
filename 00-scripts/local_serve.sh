#!/bin/sh

PORT=8080

if [ $1 ]
  then PORT=$1
fi
echo
echo "-------------------------------"
echo "Serving directory on port $PORT"
echo "-------------------------------"
echo
python -m SimpleHTTPServer $PORT
