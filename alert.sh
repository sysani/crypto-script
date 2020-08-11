#!/usr/bin/env bash
#alert.sh

if [[ $1 -le 5000 ]]
then
  echo "Under 5000, BUY!"
else
  printf "$%'.2f\n" $1
fi
