#!/usr/bin/env bash
#alert.sh

if [[ $1 -le 5001 ]]
then
  echo "BUY"
else
  echo $1
fi
