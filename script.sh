#!/usr/bin/env bash
#script.sh

#brew install jq
usd=$(curl -s 'https://api.coindesk.com/v1/bpi/currentprice.json' | jq -r '.bpi' | jq -r '.USD' | jq -r '.rate')
ksh alert.sh $usd
